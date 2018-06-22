/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.Resources
 *  android.graphics.drawable.Drawable
 *  android.os.Bundle
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ImageButton
 *  android.widget.ImageView
 *  android.widget.ListAdapter
 *  android.widget.TextView
 */
package com.thinkdesquared.banking;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersBaseAdapter;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersListView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.LogoutActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQHeaderViewHolder;
import com.thinkdesquared.banking.models.DSQMenuCellViewHolder;
import com.thinkdesquared.banking.models.MenuCategory;
import com.thinkdesquared.banking.models.MenuEntry;
import com.thinkdesquared.banking.models.MenuModel;
import com.thinkdesquared.banking.widget.WidgetActionsManagerSingleton;
import com.thinkdesquared.banking.widget.WidgetSingletonData;
import java.util.ArrayList;
import java.util.Locale;

public class MenuFragment
extends DSQFragment {
    private StickyListHeadersBaseAdapter mAdapter;
    private int mCurPosition = -1;
    private OnDSQMenuItemSelectedListener mListener;
    private ImageButton mLogoutImageButton;
    private MenuModel mMenu;
    private String mPreviousHighlightedMenuItem = "";
    private int mScrollIndex = 0;
    private int mScrollTop = 0;
    private boolean mShouldPerformLogoutOnOrientationChanges;
    private StickyListHeadersListView mStickyList;

    private void fetchMenu() {
        this.mMenu = new MenuModel((Context)this.getActivity());
        AibasStore aibasStore = AibasStore.getInstance();
        this.mMenu.initialize(aibasStore.getAllowedTransactionsCodes());
        this.populateList(this.mMenu);
    }

    public int getScrollIndex() {
        this.mScrollIndex = this.mStickyList.getFirstVisiblePosition();
        return this.mScrollIndex;
    }

    /*
     * Enabled aggressive block sorting
     */
    public int getScrollTop() {
        View view = this.mStickyList.getChildAt(0);
        int n = 0;
        if (view != null) {
            n = view.getTop();
        }
        this.mScrollTop = n;
        return this.mScrollTop;
    }

    public void highlightMenuItem(int n) {
        this.mAdapter.notifyDataSetChanged();
    }

    public void highlightMenuItem(String string2) {
        int n;
        if (this.mMenu != null && this.mCurPosition != (n = this.mMenu.getIndexWithinAllCategoriesWithCode(string2))) {
            this.mCurPosition = n;
            if (this.mAdapter != null) {
                this.mAdapter.notifyDataSetChanged();
            }
        }
    }

    public boolean isLoggedOutState() {
        return this.mShouldPerformLogoutOnOrientationChanges;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (bundle != null) {
            LogHelper.d(this.TAG, "savedInstanceState != null");
            this.mCurPosition = bundle.getInt("listPosition");
            this.mPreviousHighlightedMenuItem = bundle.getString("mPreviousHighlightedMenuItem");
            this.mShouldPerformLogoutOnOrientationChanges = bundle.getBoolean("mShouldPerformLogoutOnOrientationChanges");
            this.mScrollIndex = bundle.getInt("INDEX");
            this.mScrollTop = bundle.getInt("TOP");
            if (this.mShouldPerformLogoutOnOrientationChanges) {
                this.performLogout();
            }
        } else if (this.getArguments() != null) {
            this.mScrollIndex = this.getArguments().getInt("INDEX");
            this.mScrollTop = this.getArguments().getInt("TOP");
        }
        this.mLogoutImageButton.setImageDrawable(new DSQBitmap((Context)this.getActivity()).paintDrawableRes(2130837871, this.getResources().getColor(2131493056)));
        this.mLogoutImageButton.setOnClickListener(new View.OnClickListener(){

            public void onClick(View view) {
                MenuFragment.this.performLogout();
            }
        });
        DSQHelper.enlargeClickableArea((View)this.mStickyList, (View)this.mLogoutImageButton, 15);
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_OFF) {
            this.mLogoutImageButton.setVisibility(8);
        } else {
            this.mLogoutImageButton.setVisibility(0);
        }
        this.fetchMenu();
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        this.TAG = "Menu Fragment";
        try {
            this.mListener = (OnDSQMenuItemSelectedListener)context;
        }
        catch (ClassCastException var2_2) {
            throw new ClassCastException(context.toString() + " must implement OnMenuItemSelectedListener");
        }
        try {
            (LogoutActivity)context;
        }
        catch (ClassCastException var3_3) {
            throw new ClassCastException(context.toString() + " must extend LogoutActivity");
        }
        DSQHelper.forceLocaleOnConfigurationChanges((Context)this.getActivity());
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup);
        int n = 2130903296;
        AibasStore.CustomerClass customerClass = AibasStore.getInstance().getCustomerClass();
        if (customerClass == AibasStore.CustomerClass.CustomerClassRPB) {
            n = 2130903298;
        } else if (customerClass == AibasStore.CustomerClass.CustomerClassFWR) {
            n = 2130903297;
        }
        View view = layoutInflater.inflate(n, viewGroup, false);
        this.mStickyList = (StickyListHeadersListView)view.findViewById(2131558635);
        this.mLogoutImageButton = (ImageButton)view.findViewById(2131559264);
        return view;
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        LogHelper.d(this.TAG, "onSaveInstanceState");
        bundle.putInt("listPosition", this.mCurPosition);
        bundle.putString("mPreviousHighlightedMenuItem", this.mPreviousHighlightedMenuItem);
        bundle.putBoolean("mShouldPerformLogoutOnOrientationChanges", this.mShouldPerformLogoutOnOrientationChanges);
        bundle.putInt("INDEX", this.getScrollIndex());
        bundle.putInt("TOP", this.getScrollTop());
    }

    /*
     * Enabled aggressive block sorting
     */
    public void performLogout() {
        if (this.getActivity() == null || !(this.getActivity() instanceof LogoutActivity)) {
            return;
        }
        ((LogoutActivity)this.getActivity()).logout();
    }

    public void populateList(MenuModel menuModel) {
        this.mAdapter = new MenuListAdapter((Context)this.getActivity(), 2130903191, menuModel);
        this.mStickyList.setAdapter((ListAdapter)this.mAdapter);
        this.mStickyList.setOnItemClickListener(new AdapterView.OnItemClickListener(){

            public void onItemClick(AdapterView<?> adapterView, View view, int n, long l) {
                MenuFragment.this.selectPosition(n);
            }
        });
        if (this.mScrollIndex >= 0) {
            this.mStickyList.setSelectionFromTop(this.mScrollIndex, this.mScrollTop);
        }
    }

    public void removeHighlightFromMenuItem() {
        if (this.mMenu != null) {
            this.mCurPosition = -1;
            if (this.mAdapter != null) {
                this.mAdapter.notifyDataSetChanged();
            }
        }
    }

    public void selectPosition(int n) {
        if (this.mCurPosition != -1) {
            this.mPreviousHighlightedMenuItem = this.mMenu.getEntryWithinAllCategoriesWithIndex(this.mCurPosition).getCode();
        }
        this.mCurPosition = n;
        this.highlightMenuItem(n);
        MenuEntry menuEntry = this.mMenu.getEntryWithinAllCategoriesWithIndex(n);
        if (menuEntry.getCode().equals(this.getString(2131166290))) {
            WidgetActionsManagerSingleton.getInstance().initState(1, 2, new WidgetSingletonData());
        }
        if (menuEntry.getCode().equals(this.getActivity().getString(2131166270))) {
            this.mShouldPerformLogoutOnOrientationChanges = true;
            this.performLogout();
            return;
        }
        this.mShouldPerformLogoutOnOrientationChanges = false;
        this.mListener.onDSQMenuItemSelected(menuEntry.getCode());
    }

    private class MenuListAdapter
    extends StickyListHeadersBaseAdapter {
        private int cellResourceId;
        private LayoutInflater inflater;
        private Context mContext;
        private MenuModel menu;

        public MenuListAdapter(Context context, int n, MenuModel menuModel) {
            super(context);
            this.cellResourceId = n;
            this.menu = menuModel;
            this.inflater = (LayoutInflater)context.getSystemService("layout_inflater");
            this.mContext = context;
        }

        public int getCount() {
            return this.menu.getAllEntriesCount();
        }

        @Override
        public long getHeaderId(int n) {
            return this.menu.getCategoryForEntryIndex(n);
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public View getHeaderView(int n, View view) {
            DSQHeaderViewHolder dSQHeaderViewHolder;
            if (view == null) {
                view = this.inflater.inflate(2130903179, null);
                dSQHeaderViewHolder = new DSQHeaderViewHolder();
                dSQHeaderViewHolder.text = (TextView)view.findViewById(2131558849);
                dSQHeaderViewHolder.horizontalSeparator = view.findViewById(2131558856);
                view.setTag((Object)dSQHeaderViewHolder);
            } else {
                dSQHeaderViewHolder = (DSQHeaderViewHolder)view.getTag();
            }
            int n2 = this.menu.getCategoryForEntryIndex(n);
            MenuCategory menuCategory = this.menu.getCategory(n2);
            dSQHeaderViewHolder.text.setText((CharSequence)menuCategory.getName().toUpperCase(Locale.US));
            return view;
        }

        public Object getItem(int n) {
            return this.menu.getEntryWithinAllCategoriesWithIndex(n);
        }

        public long getItemId(int n) {
            return n;
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        protected View getView(int n, View view) {
            DSQMenuCellViewHolder dSQMenuCellViewHolder;
            if (view == null) {
                view = this.inflater.inflate(this.cellResourceId, null);
                dSQMenuCellViewHolder = new DSQMenuCellViewHolder();
                dSQMenuCellViewHolder.backgroundView = view;
                dSQMenuCellViewHolder.titleView = (TextView)view.findViewById(2131558817);
                dSQMenuCellViewHolder.imageView = (ImageView)view.findViewById(2131558770);
                view.setTag((Object)dSQMenuCellViewHolder);
            } else {
                dSQMenuCellViewHolder = (DSQMenuCellViewHolder)view.getTag();
            }
            MenuEntry menuEntry = this.menu.getEntryWithinAllCategoriesWithIndex(n);
            dSQMenuCellViewHolder.titleView.setText((CharSequence)menuEntry.getName());
            if (n == MenuFragment.this.mCurPosition) {
                DSQStylist.applyStyleToMenuCellView(menuEntry, dSQMenuCellViewHolder, DSQStylist.DSQSelectionState.SELECTED, this.mContext);
                return view;
            }
            DSQStylist.applyStyleToMenuCellView(menuEntry, dSQMenuCellViewHolder, DSQStylist.DSQSelectionState.DEFAULT, this.mContext);
            return view;
        }
    }

    public static interface OnDSQMenuItemSelectedListener {
        public void onDSQMenuItemSelected(String var1);
    }

}

