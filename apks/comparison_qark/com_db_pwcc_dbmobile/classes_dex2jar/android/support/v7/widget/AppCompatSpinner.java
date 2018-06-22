/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.ColorStateList
 *  android.content.res.Resources
 *  android.content.res.Resources$Theme
 *  android.content.res.TypedArray
 *  android.database.DataSetObserver
 *  android.graphics.PorterDuff
 *  android.graphics.PorterDuff$Mode
 *  android.graphics.Rect
 *  android.graphics.drawable.Drawable
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.util.AttributeSet
 *  android.util.DisplayMetrics
 *  android.util.Log
 *  android.view.MotionEvent
 *  android.view.View
 *  android.view.View$MeasureSpec
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.view.ViewTreeObserver
 *  android.view.ViewTreeObserver$OnGlobalLayoutListener
 *  android.widget.Adapter
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ArrayAdapter
 *  android.widget.ListAdapter
 *  android.widget.ListView
 *  android.widget.PopupWindow
 *  android.widget.PopupWindow$OnDismissListener
 *  android.widget.Spinner
 *  android.widget.SpinnerAdapter
 *  android.widget.ThemedSpinnerAdapter
 */
package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.v4.view.TintableBackgroundView;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R;
import android.support.v7.content.res.AppCompatResources;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.view.menu.ShowableListMenu;
import android.support.v7.widget.AppCompatBackgroundHelper;
import android.support.v7.widget.ForwardingListener;
import android.support.v7.widget.ListPopupWindow;
import android.support.v7.widget.ThemedSpinnerAdapter;
import android.support.v7.widget.TintTypedArray;
import android.support.v7.widget.ViewUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

public class AppCompatSpinner
extends Spinner
implements TintableBackgroundView {
    private static final int[] ATTRS_ANDROID_SPINNERMODE = new int[]{16843505};
    private static final int MAX_ITEMS_MEASURED = 15;
    private static final int MODE_DIALOG = 0;
    private static final int MODE_DROPDOWN = 1;
    private static final int MODE_THEME = -1;
    private static final String TAG = "AppCompatSpinner";
    private final AppCompatBackgroundHelper mBackgroundTintHelper;
    private int mDropDownWidth;
    private ForwardingListener mForwardingListener;
    private DropdownPopup mPopup;
    private final Context mPopupContext;
    private final boolean mPopupSet;
    private SpinnerAdapter mTempAdapter;
    private final Rect mTempRect = new Rect();

    public AppCompatSpinner(Context context) {
        this(context, null);
    }

    public AppCompatSpinner(Context context, int n2) {
        this(context, null, R.attr.spinnerStyle, n2);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.spinnerStyle);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int n2) {
        this(context, attributeSet, n2, -1);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int n2, int n3) {
        this(context, attributeSet, n2, n3, null);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public AppCompatSpinner(Context var1_1, AttributeSet var2_2, int var3_3, int var4_4, Resources.Theme var5_5) {
        super(var1_1, var2_2, var3_3);
        var6_6 = TintTypedArray.obtainStyledAttributes(var1_1, var2_2, R.styleable.Spinner, var3_3, 0);
        this.mBackgroundTintHelper = new AppCompatBackgroundHelper((View)this);
        if (var5_5 == null) ** GOTO lbl39
        this.mPopupContext = new ContextThemeWrapper(var1_1, var5_5);
lbl7: // 3 sources:
        do {
            block19 : {
                if (this.mPopupContext == null) ** GOTO lbl28
                if (var4_4 == -1) {
                    var14_8 = var17_7 = var1_1.obtainStyledAttributes(var2_2, AppCompatSpinner.ATTRS_ANDROID_SPINNERMODE, var3_3, 0);
                    if (var14_8.hasValue(0)) {
                        var4_4 = var18_9 = var14_8.getInt(0, 0);
                    }
                    if (var14_8 == null) break block19;
                    var14_8.recycle();
                }
            }
lbl18: // 3 sources:
            do {
                if (var4_4 == 1) {
                    var11_10 = new DropdownPopup(this.mPopupContext, var2_2, var3_3);
                    var12_11 = TintTypedArray.obtainStyledAttributes(this.mPopupContext, var2_2, R.styleable.Spinner, var3_3, 0);
                    this.mDropDownWidth = var12_11.getLayoutDimension(R.styleable.Spinner_android_dropDownWidth, -2);
                    var11_10.setBackgroundDrawable(var12_11.getDrawable(R.styleable.Spinner_android_popupBackground));
                    var11_10.setPromptText(var6_6.getString(R.styleable.Spinner_android_prompt));
                    var12_11.recycle();
                    this.mPopup = var11_10;
                    this.mForwardingListener = new ForwardingListener((View)this){

                        @Override
                        public ShowableListMenu getPopup() {
                            return var11_10;
                        }

                        @Override
                        public boolean onForwardingStarted() {
                            if (!AppCompatSpinner.this.mPopup.isShowing()) {
                                AppCompatSpinner.this.mPopup.show();
                            }
                            return true;
                        }
                    };
                }
lbl28: // 4 sources:
                if ((var9_12 = var6_6.getTextArray(R.styleable.Spinner_android_entries)) != null) {
                    var10_13 = new ArrayAdapter(var1_1, 17367048, var9_12);
                    var10_13.setDropDownViewResource(R.layout.support_simple_spinner_dropdown_item);
                    this.setAdapter((SpinnerAdapter)var10_13);
                }
                var6_6.recycle();
                this.mPopupSet = true;
                if (this.mTempAdapter != null) {
                    this.setAdapter(this.mTempAdapter);
                    this.mTempAdapter = null;
                }
                this.mBackgroundTintHelper.loadFromAttributes(var2_2, var3_3);
                return;
                break;
            } while (true);
            break;
        } while (true);
lbl39: // 1 sources:
        var7_14 = var6_6.getResourceId(R.styleable.Spinner_popupTheme, 0);
        if (var7_14 == 0) ** GOTO lbl43
        this.mPopupContext = new ContextThemeWrapper(var1_1, var7_14);
        ** GOTO lbl7
lbl43: // 1 sources:
        if (Build.VERSION.SDK_INT < 23) {
            var8_15 = var1_1;
lbl45: // 2 sources:
            do {
                this.mPopupContext = var8_15;
                ** continue;
                break;
            } while (true);
        }
        var8_15 = null;
        ** while (true)
        catch (Exception var15_16) {
            var14_8 = null;
lbl53: // 3 sources:
            Log.i((String)"AppCompatSpinner", (String)"Could not read android:spinnerMode", (Throwable)var15_17);
            if (var14_8 == null) ** GOTO lbl18
            var14_8.recycle();
            ** continue;
        }
        catch (Throwable var13_19) {
            var14_8 = null;
lbl59: // 2 sources:
            do {
                if (var14_8 != null) {
                    var14_8.recycle();
                }
                throw var13_20;
                break;
            } while (true);
        }
        {
            catch (Throwable var13_21) {
                ** continue;
            }
        }
        catch (Exception var15_18) {
            ** GOTO lbl53
        }
    }

    static /* synthetic */ Rect access$100(AppCompatSpinner appCompatSpinner) {
        return appCompatSpinner.mTempRect;
    }

    static /* synthetic */ int access$200(AppCompatSpinner appCompatSpinner) {
        return appCompatSpinner.mDropDownWidth;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    int compatMeasureContentWidth(SpinnerAdapter spinnerAdapter, Drawable drawable2) {
        int n2 = 0;
        if (spinnerAdapter == null) {
            return n2;
        }
        int n3 = View.MeasureSpec.makeMeasureSpec((int)this.getMeasuredWidth(), (int)0);
        int n4 = View.MeasureSpec.makeMeasureSpec((int)this.getMeasuredHeight(), (int)0);
        int n5 = Math.max(0, this.getSelectedItemPosition());
        int n6 = Math.min(spinnerAdapter.getCount(), n5 + 15);
        int n7 = Math.max(0, n5 - (15 - (n6 - n5)));
        int n8 = 0;
        View view = null;
        do {
            if (n7 >= n6) {
                if (drawable2 == null) return n2;
                drawable2.getPadding(this.mTempRect);
                return n2 + (this.mTempRect.left + this.mTempRect.right);
            }
            int n9 = spinnerAdapter.getItemViewType(n7);
            if (n9 != n8) {
                view = null;
            } else {
                n9 = n8;
            }
            if ((view = spinnerAdapter.getView(n7, view, (ViewGroup)this)).getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(n3, n4);
            int n10 = Math.max(n2, view.getMeasuredWidth());
            ++n7;
            n2 = n10;
            n8 = n9;
        } while (true);
    }

    protected void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.mBackgroundTintHelper != null) {
            this.mBackgroundTintHelper.applySupportBackgroundTint();
        }
    }

    public int getDropDownHorizontalOffset() {
        if (this.mPopup != null) {
            return this.mPopup.getHorizontalOffset();
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getDropDownHorizontalOffset();
        }
        return 0;
    }

    public int getDropDownVerticalOffset() {
        if (this.mPopup != null) {
            return this.mPopup.getVerticalOffset();
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getDropDownVerticalOffset();
        }
        return 0;
    }

    public int getDropDownWidth() {
        if (this.mPopup != null) {
            return this.mDropDownWidth;
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getDropDownWidth();
        }
        return 0;
    }

    public Drawable getPopupBackground() {
        if (this.mPopup != null) {
            return this.mPopup.getBackground();
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getPopupBackground();
        }
        return null;
    }

    public Context getPopupContext() {
        if (this.mPopup != null) {
            return this.mPopupContext;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            return super.getPopupContext();
        }
        return null;
    }

    public CharSequence getPrompt() {
        if (this.mPopup != null) {
            return this.mPopup.getHintText();
        }
        return super.getPrompt();
    }

    @Nullable
    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    @Override
    public ColorStateList getSupportBackgroundTintList() {
        if (this.mBackgroundTintHelper != null) {
            return this.mBackgroundTintHelper.getSupportBackgroundTintList();
        }
        return null;
    }

    @Nullable
    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    @Override
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (this.mBackgroundTintHelper != null) {
            return this.mBackgroundTintHelper.getSupportBackgroundTintMode();
        }
        return null;
    }

    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.mPopup != null && this.mPopup.isShowing()) {
            this.mPopup.dismiss();
        }
    }

    protected void onMeasure(int n2, int n3) {
        super.onMeasure(n2, n3);
        if (this.mPopup != null && View.MeasureSpec.getMode((int)n2) == Integer.MIN_VALUE) {
            this.setMeasuredDimension(Math.min(Math.max(this.getMeasuredWidth(), this.compatMeasureContentWidth(this.getAdapter(), this.getBackground())), View.MeasureSpec.getSize((int)n2)), this.getMeasuredHeight());
        }
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.mForwardingListener != null && this.mForwardingListener.onTouch((View)this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public boolean performClick() {
        if (this.mPopup != null) {
            if (!this.mPopup.isShowing()) {
                this.mPopup.show();
            }
            return true;
        }
        return super.performClick();
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        Context context;
        if (!this.mPopupSet) {
            this.mTempAdapter = spinnerAdapter;
            return;
        } else {
            super.setAdapter(spinnerAdapter);
            if (this.mPopup == null) return;
            {
                context = this.mPopupContext == null ? this.getContext() : this.mPopupContext;
            }
        }
        this.mPopup.setAdapter(new DropDownAdapter(spinnerAdapter, context.getTheme()));
    }

    public void setBackgroundDrawable(Drawable drawable2) {
        super.setBackgroundDrawable(drawable2);
        if (this.mBackgroundTintHelper != null) {
            this.mBackgroundTintHelper.onSetBackgroundDrawable(drawable2);
        }
    }

    public void setBackgroundResource(@DrawableRes int n2) {
        super.setBackgroundResource(n2);
        if (this.mBackgroundTintHelper != null) {
            this.mBackgroundTintHelper.onSetBackgroundResource(n2);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setDropDownHorizontalOffset(int n2) {
        if (this.mPopup != null) {
            this.mPopup.setHorizontalOffset(n2);
            return;
        } else {
            if (Build.VERSION.SDK_INT < 16) return;
            {
                super.setDropDownHorizontalOffset(n2);
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setDropDownVerticalOffset(int n2) {
        if (this.mPopup != null) {
            this.mPopup.setVerticalOffset(n2);
            return;
        } else {
            if (Build.VERSION.SDK_INT < 16) return;
            {
                super.setDropDownVerticalOffset(n2);
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setDropDownWidth(int n2) {
        if (this.mPopup != null) {
            this.mDropDownWidth = n2;
            return;
        } else {
            if (Build.VERSION.SDK_INT < 16) return;
            {
                super.setDropDownWidth(n2);
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setPopupBackgroundDrawable(Drawable drawable2) {
        if (this.mPopup != null) {
            this.mPopup.setBackgroundDrawable(drawable2);
            return;
        } else {
            if (Build.VERSION.SDK_INT < 16) return;
            {
                super.setPopupBackgroundDrawable(drawable2);
                return;
            }
        }
    }

    public void setPopupBackgroundResource(@DrawableRes int n2) {
        this.setPopupBackgroundDrawable(AppCompatResources.getDrawable(this.getPopupContext(), n2));
    }

    public void setPrompt(CharSequence charSequence) {
        if (this.mPopup != null) {
            this.mPopup.setPromptText(charSequence);
            return;
        }
        super.setPrompt(charSequence);
    }

    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    @Override
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        if (this.mBackgroundTintHelper != null) {
            this.mBackgroundTintHelper.setSupportBackgroundTintList(colorStateList);
        }
    }

    @RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
    @Override
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        if (this.mBackgroundTintHelper != null) {
            this.mBackgroundTintHelper.setSupportBackgroundTintMode(mode);
        }
    }

    private static class DropDownAdapter
    implements ListAdapter,
    SpinnerAdapter {
        private SpinnerAdapter mAdapter;
        private ListAdapter mListAdapter;

        /*
         * Enabled aggressive block sorting
         */
        public DropDownAdapter(@Nullable SpinnerAdapter spinnerAdapter, @Nullable Resources.Theme theme) {
            this.mAdapter = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.mListAdapter = (ListAdapter)spinnerAdapter;
            }
            if (theme == null) return;
            {
                if (Build.VERSION.SDK_INT >= 23 && spinnerAdapter instanceof android.widget.ThemedSpinnerAdapter) {
                    android.widget.ThemedSpinnerAdapter themedSpinnerAdapter = (android.widget.ThemedSpinnerAdapter)spinnerAdapter;
                    if (themedSpinnerAdapter.getDropDownViewTheme() == theme) return;
                    {
                        themedSpinnerAdapter.setDropDownViewTheme(theme);
                        return;
                    }
                } else {
                    ThemedSpinnerAdapter themedSpinnerAdapter;
                    if (!(spinnerAdapter instanceof ThemedSpinnerAdapter) || (themedSpinnerAdapter = (ThemedSpinnerAdapter)spinnerAdapter).getDropDownViewTheme() != null) return;
                    {
                        themedSpinnerAdapter.setDropDownViewTheme(theme);
                        return;
                    }
                }
            }
        }

        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.mListAdapter;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        public int getCount() {
            if (this.mAdapter == null) {
                return 0;
            }
            return this.mAdapter.getCount();
        }

        public View getDropDownView(int n2, View view, ViewGroup viewGroup) {
            if (this.mAdapter == null) {
                return null;
            }
            return this.mAdapter.getDropDownView(n2, view, viewGroup);
        }

        public Object getItem(int n2) {
            if (this.mAdapter == null) {
                return null;
            }
            return this.mAdapter.getItem(n2);
        }

        public long getItemId(int n2) {
            if (this.mAdapter == null) {
                return -1;
            }
            return this.mAdapter.getItemId(n2);
        }

        public int getItemViewType(int n2) {
            return 0;
        }

        public View getView(int n2, View view, ViewGroup viewGroup) {
            return this.getDropDownView(n2, view, viewGroup);
        }

        public int getViewTypeCount() {
            return 1;
        }

        public boolean hasStableIds() {
            if (this.mAdapter != null && this.mAdapter.hasStableIds()) {
                return true;
            }
            return false;
        }

        public boolean isEmpty() {
            if (this.getCount() == 0) {
                return true;
            }
            return false;
        }

        public boolean isEnabled(int n2) {
            ListAdapter listAdapter = this.mListAdapter;
            if (listAdapter != null) {
                return listAdapter.isEnabled(n2);
            }
            return true;
        }

        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            if (this.mAdapter != null) {
                this.mAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            if (this.mAdapter != null) {
                this.mAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    private class DropdownPopup
    extends ListPopupWindow {
        ListAdapter mAdapter;
        private CharSequence mHintText;
        private final Rect mVisibleRect;

        public DropdownPopup(Context context, AttributeSet attributeSet, int n2) {
            super(context, attributeSet, n2);
            this.mVisibleRect = new Rect();
            this.setAnchorView((View)AppCompatSpinner.this);
            this.setModal(true);
            this.setPromptPosition(0);
            this.setOnItemClickListener(new AdapterView.OnItemClickListener(AppCompatSpinner.this){
                final /* synthetic */ AppCompatSpinner val$this$0;

                public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                    AppCompatSpinner.this.setSelection(n2);
                    if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                        AppCompatSpinner.this.performItemClick(view, n2, DropdownPopup.this.mAdapter.getItemId(n2));
                    }
                    DropdownPopup.this.dismiss();
                }
            });
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Lifted jumps to return sites
         */
        void computeContentWidth() {
            var1_1 = this.getBackground();
            if (var1_1 != null) {
                var1_1.getPadding(AppCompatSpinner.access$100(AppCompatSpinner.this));
                var3_2 = ViewUtils.isLayoutRtl((View)AppCompatSpinner.this) ? AppCompatSpinner.access$100((AppCompatSpinner)AppCompatSpinner.this).right : - AppCompatSpinner.access$100((AppCompatSpinner)AppCompatSpinner.this).left;
            } else {
                var2_9 = AppCompatSpinner.access$100(AppCompatSpinner.this);
                AppCompatSpinner.access$100((AppCompatSpinner)AppCompatSpinner.this).right = 0;
                var2_9.left = 0;
                var3_2 = 0;
            }
            var4_3 = AppCompatSpinner.this.getPaddingLeft();
            var5_4 = AppCompatSpinner.this.getPaddingRight();
            var6_5 = AppCompatSpinner.this.getWidth();
            if (AppCompatSpinner.access$200(AppCompatSpinner.this) != -2) ** GOTO lbl17
            var8_6 = AppCompatSpinner.this.compatMeasureContentWidth((SpinnerAdapter)this.mAdapter, this.getBackground());
            if (var8_6 <= (var9_7 = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels - AppCompatSpinner.access$100((AppCompatSpinner)AppCompatSpinner.this).left - AppCompatSpinner.access$100((AppCompatSpinner)AppCompatSpinner.this).right)) ** GOTO lbl22
            ** GOTO lbl23
lbl17: // 1 sources:
            if (AppCompatSpinner.access$200(AppCompatSpinner.this) == -1) {
                this.setContentWidth(var6_5 - var4_3 - var5_4);
            } else {
                this.setContentWidth(AppCompatSpinner.access$200(AppCompatSpinner.this));
            }
            ** GOTO lbl24
lbl22: // 1 sources:
            var9_7 = var8_6;
lbl23: // 2 sources:
            this.setContentWidth(Math.max(var9_7, var6_5 - var4_3 - var5_4));
lbl24: // 3 sources:
            var7_8 = ViewUtils.isLayoutRtl((View)AppCompatSpinner.this) != false ? var3_2 + (var6_5 - var5_4 - this.getWidth()) : var3_2 + var4_3;
            this.setHorizontalOffset(var7_8);
        }

        public CharSequence getHintText() {
            return this.mHintText;
        }

        boolean isVisibleToUser(View view) {
            if (ViewCompat.isAttachedToWindow(view) && view.getGlobalVisibleRect(this.mVisibleRect)) {
                return true;
            }
            return false;
        }

        @Override
        public void setAdapter(ListAdapter listAdapter) {
            super.setAdapter(listAdapter);
            this.mAdapter = listAdapter;
        }

        public void setPromptText(CharSequence charSequence) {
            this.mHintText = charSequence;
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public void show() {
            ViewTreeObserver viewTreeObserver;
            boolean bl = this.isShowing();
            this.computeContentWidth();
            this.setInputMethodMode(2);
            super.show();
            this.getListView().setChoiceMode(1);
            this.setSelection(AppCompatSpinner.this.getSelectedItemPosition());
            if (bl || (viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver()) == null) {
                return;
            }
            final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener(){

                public void onGlobalLayout() {
                    if (!DropdownPopup.this.isVisibleToUser((View)AppCompatSpinner.this)) {
                        DropdownPopup.this.dismiss();
                        return;
                    }
                    DropdownPopup.this.computeContentWidth();
                    DropdownPopup.this.show();
                }
            };
            viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            this.setOnDismissListener(new PopupWindow.OnDismissListener(){

                public void onDismiss() {
                    ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                    if (viewTreeObserver != null) {
                        viewTreeObserver.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                    }
                }
            });
        }

    }

}

