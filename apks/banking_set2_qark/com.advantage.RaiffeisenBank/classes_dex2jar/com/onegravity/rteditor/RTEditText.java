/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.graphics.Rect
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  android.text.Editable
 *  android.text.SpanWatcher
 *  android.text.Spannable
 *  android.text.Spanned
 *  android.text.TextWatcher
 *  android.text.method.MovementMethod
 *  android.text.style.ParagraphStyle
 *  android.util.AttributeSet
 *  android.view.View
 *  android.view.View$BaseSavedState
 *  android.widget.EditText
 *  android.widget.TextView
 *  android.widget.TextView$BufferType
 */
package com.onegravity.rteditor;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextWatcher;
import android.text.method.MovementMethod;
import android.text.style.ParagraphStyle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.onegravity.rteditor.ClonedSpannableString;
import com.onegravity.rteditor.RTEditTextListener;
import com.onegravity.rteditor.RTEditorMovementMethod;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.format.RTEditable;
import com.onegravity.rteditor.api.format.RTFormat;
import com.onegravity.rteditor.api.format.RTHtml;
import com.onegravity.rteditor.api.format.RTPlainText;
import com.onegravity.rteditor.api.format.RTText;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTMedia;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.effects.Effect;
import com.onegravity.rteditor.effects.Effects;
import com.onegravity.rteditor.spans.LinkSpan;
import com.onegravity.rteditor.spans.MediaSpan;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Paragraph;
import com.onegravity.rteditor.utils.RTLayout;
import com.onegravity.rteditor.utils.Selection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class RTEditText
extends EditText
implements TextWatcher,
SpanWatcher,
LinkSpan.LinkSpanListener {
    private Set<RTMedia> mAddedMedia = new HashSet<RTMedia>();
    private boolean mIgnoreParagraphChanges;
    private boolean mIgnoreTextChanges;
    private boolean mIsSaving;
    private boolean mIsSelectionChanging = false;
    private boolean mLayoutChanged;
    private RTEditTextListener mListener;
    private RTMediaFactory<RTImage, RTAudio, RTVideo> mMediaFactory;
    private String mNewText;
    private int mOldSelEnd = -1;
    private int mOldSelStart = -1;
    private Spannable mOldSpannable;
    private String mOldText;
    private Set<RTMedia> mOriginalMedia = new HashSet<RTMedia>();
    private boolean mParagraphsAreUp2Date;
    private RTLayout mRTLayout;
    private int mSelEndBefore;
    private int mSelStartBefore;
    private boolean mTextChanged;
    private boolean mTextSelected;
    private boolean mUseRTFormatting = true;

    public RTEditText(Context context) {
        super(context);
        this.init();
    }

    public RTEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.init();
    }

    public RTEditText(Context context, AttributeSet attributeSet, int n) {
        super(context, attributeSet, n);
        this.init();
    }

    private void addSpanWatcher() {
        Editable editable = this.getText();
        if (editable.getSpans(0, editable.length(), this.getClass()) != null) {
            editable.setSpan((Object)this, 0, editable.length(), 18);
        }
    }

    private void assertRegistration() {
        if (this.mMediaFactory == null) {
            throw new IllegalStateException("The RTMediaFactory is null. Please make sure to register the editor at the RTManager before using it.");
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private RTLayout getRTLayout() {
        synchronized (this) {
            if (this.mRTLayout == null || this.mLayoutChanged) {
                this.mRTLayout = new RTLayout((Spanned)this.getText());
                this.mLayoutChanged = false;
            }
            return this.mRTLayout;
        }
    }

    private void init() {
        this.addTextChangedListener((TextWatcher)this);
        this.setMovementMethod(RTEditorMovementMethod.getInstance());
    }

    private void setParagraphsAreUp2Date(boolean bl) {
        synchronized (this) {
            if (!this.mIgnoreParagraphChanges) {
                this.mParagraphsAreUp2Date = bl;
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void afterTextChanged(Editable editable) {
        synchronized (this) {
            String string2 = editable.toString();
            String string3 = this.mNewText == null ? "" : this.mNewText;
            if (this.mListener != null && !this.mIgnoreTextChanges && !string3.equals(string2)) {
                Spannable spannable = this.cloneSpannable();
                this.mListener.onTextChanged(this, this.mOldSpannable, spannable, this.mSelStartBefore, this.mSelEndBefore, this.getSelectionStart(), this.getSelectionEnd());
                this.mNewText = string2;
            }
            this.mLayoutChanged = true;
            this.mTextChanged = true;
            this.setParagraphsAreUp2Date(false);
            this.addSpanWatcher();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public <V, C extends RTSpan<V>> void applyEffect(Effect<V, C> effect, V v) {
        if (this.mUseRTFormatting && !this.mIsSelectionChanging && !this.mIsSaving) {
            Spannable spannable = this.mIgnoreTextChanges ? null : this.cloneSpannable();
            effect.applyToSelection(this, v);
            synchronized (this) {
                if (this.mListener != null && !this.mIgnoreTextChanges) {
                    Spannable spannable2 = this.cloneSpannable();
                    this.mListener.onTextChanged(this, spannable, spannable2, this.getSelectionStart(), this.getSelectionEnd(), this.getSelectionStart(), this.getSelectionEnd());
                }
                this.mLayoutChanged = true;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void beforeTextChanged(CharSequence charSequence, int n, int n2, int n3) {
        synchronized (this) {
            String string2 = this.mOldText == null ? "" : this.mOldText;
            if (!this.mIgnoreTextChanges && !charSequence.toString().equals(string2)) {
                this.mSelStartBefore = this.getSelectionStart();
                this.mSelEndBefore = this.getSelectionEnd();
                this.mNewText = this.mOldText = charSequence.toString();
                this.mOldSpannable = this.cloneSpannable();
            }
            this.mLayoutChanged = true;
            return;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public Spannable cloneSpannable() {
        Object object = super.getText();
        if (object != null) {
            do {
                return new ClonedSpannableString((CharSequence)object);
                break;
            } while (true);
        }
        object = "";
        return new ClonedSpannableString((CharSequence)object);
    }

    public List<Paragraph> getParagraphs() {
        return this.getRTLayout().getParagraphs();
    }

    /*
     * Enabled aggressive block sorting
     */
    public Selection getParagraphsInSelection() {
        RTLayout rTLayout = this.getRTLayout();
        Selection selection = new Selection(this);
        int n = rTLayout.getLineForOffset(selection.start());
        int n2 = selection.isEmpty() ? selection.end() : -1 + selection.end();
        int n3 = rTLayout.getLineForOffset(n2);
        return new Selection(rTLayout.getLineStart(n), rTLayout.getLineEnd(n3));
    }

    public RTText getRichText(RTFormat rTFormat) {
        this.assertRegistration();
        return new RTEditable(this).convertTo(rTFormat, this.mMediaFactory);
    }

    String getSelectedText() {
        Editable editable = this.getText();
        Selection selection = this.getSelection();
        if (selection.start() >= 0 && selection.end() >= 0 && selection.end() <= editable.length()) {
            return editable.subSequence(selection.start(), selection.end()).toString();
        }
        return null;
    }

    Selection getSelection() {
        return new Selection(this.getSelectionStart(), this.getSelectionEnd());
    }

    public String getText(RTFormat rTFormat) {
        return this.getRichText(rTFormat).getText().toString();
    }

    public boolean hasChanged() {
        return this.mTextChanged;
    }

    void ignoreTextChanges() {
        synchronized (this) {
            this.mIgnoreTextChanges = true;
            return;
        }
    }

    void onAddMedia(RTMedia rTMedia) {
        this.mAddedMedia.add(rTMedia);
    }

    @Override
    public void onClick(LinkSpan linkSpan) {
        if (this.mUseRTFormatting && this.mListener != null) {
            this.mListener.onClick(this, linkSpan);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    void onDestroy(boolean bl) {
        Set set = new HashSet<RTMedia>();
        Editable editable = this.getText();
        MediaSpan[] arrmediaSpan = (MediaSpan[])editable.getSpans(0, editable.length(), (Class)MediaSpan.class);
        int n = arrmediaSpan.length;
        for (int i = 0; i < n; ++i) {
            set.add(arrmediaSpan[i].getMedia());
        }
        Set set2 = bl ? this.mOriginalMedia : set;
        set2.addAll(this.mAddedMedia);
        Set set3 = bl ? set : this.mOriginalMedia;
        Iterator iterator = set2.iterator();
        while (iterator.hasNext()) {
            RTMedia rTMedia = (RTMedia)iterator.next();
            if (set3.contains(rTMedia)) continue;
            rTMedia.remove();
        }
        return;
    }

    protected void onFocusChanged(boolean bl, int n, Rect rect) {
        super.onFocusChanged(bl, n, rect);
        if (this.mUseRTFormatting && this.mListener != null) {
            this.mListener.onFocusChanged(this, bl);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState)parcelable;
            super.onRestoreInstanceState(savedState.getSuperState());
            this.setRichTextEditing(savedState.useRTFormatting(), savedState.getContent());
        } else {
            super.onRestoreInstanceState(parcelable);
        }
        if (this.mListener != null) {
            this.mListener.onRestoredInstanceState(this);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public Parcelable onSaveInstanceState() {
        void var2_3;
        this.mIsSaving = true;
        Parcelable parcelable = super.onSaveInstanceState();
        if (this.mUseRTFormatting) {
            RTFormat.Html html = RTFormat.HTML;
        } else {
            RTFormat.PlainText plainText = RTFormat.PLAIN_TEXT;
        }
        String string2 = this.getText((RTFormat)var2_3);
        SavedState savedState = new SavedState(parcelable, this.mUseRTFormatting, string2);
        this.mIsSaving = false;
        return savedState;
    }

    /*
     * Enabled aggressive block sorting
     */
    protected void onSelectionChanged(int n, int n2) {
        if (this.mOldSelStart != n || this.mOldSelEnd != n2) {
            this.mOldSelStart = n;
            this.mOldSelEnd = n2;
            boolean bl = n2 > n;
            this.mTextSelected = bl;
            super.onSelectionChanged(n, n2);
            if (this.mUseRTFormatting) {
                if (!this.mIsSaving && !this.mParagraphsAreUp2Date) {
                    this.mIgnoreParagraphChanges = true;
                    Effects.cleanupParagraphs(this, new Effect[0]);
                    this.mIgnoreParagraphChanges = false;
                    this.setParagraphsAreUp2Date(true);
                }
                if (this.mListener != null) {
                    this.mIsSelectionChanging = true;
                    this.mListener.onSelectionChanged(this, n, n2);
                    this.mIsSelectionChanging = false;
                }
            }
        }
    }

    public void onSpanAdded(Spannable spannable, Object object, int n, int n2) {
        this.mTextChanged = true;
        if (object instanceof RTSpan && object instanceof ParagraphStyle) {
            this.setParagraphsAreUp2Date(false);
        }
    }

    public void onSpanChanged(Spannable spannable, Object object, int n, int n2, int n3, int n4) {
        this.mTextChanged = true;
        if (object instanceof RTSpan && object instanceof ParagraphStyle) {
            this.setParagraphsAreUp2Date(false);
        }
    }

    public void onSpanRemoved(Spannable spannable, Object object, int n, int n2) {
        this.mTextChanged = true;
        if (object instanceof RTSpan && object instanceof ParagraphStyle) {
            this.setParagraphsAreUp2Date(false);
        }
    }

    public void onTextChanged(CharSequence charSequence, int n, int n2, int n3) {
        synchronized (this) {
            this.mLayoutChanged = true;
            return;
        }
    }

    public void onWindowFocusChanged(boolean bl) {
        if (!this.mUseRTFormatting || bl || !this.mTextSelected) {
            super.onWindowFocusChanged(bl);
        }
    }

    void register(RTEditTextListener rTEditTextListener, RTMediaFactory<RTImage, RTAudio, RTVideo> rTMediaFactory) {
        this.mListener = rTEditTextListener;
        this.mMediaFactory = rTMediaFactory;
    }

    void registerTextChanges() {
        synchronized (this) {
            this.mIgnoreTextChanges = false;
            return;
        }
    }

    public void resetHasChanged() {
        this.mTextChanged = false;
        this.setParagraphsAreUp2Date(false);
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setRichTextEditing(boolean bl, String string2) {
        void var3_4;
        this.assertRegistration();
        if (bl != this.mUseRTFormatting) {
            this.mUseRTFormatting = bl;
            if (this.mListener != null) {
                this.mListener.onRichTextEditingChanged(this, this.mUseRTFormatting);
            }
        }
        if (bl) {
            RTHtml rTHtml = new RTHtml(RTFormat.HTML, string2);
        } else {
            RTPlainText rTPlainText = new RTPlainText(string2);
        }
        this.setText((RTText)var3_4);
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setRichTextEditing(boolean bl, boolean bl2) {
        this.assertRegistration();
        if (bl != this.mUseRTFormatting) {
            this.mUseRTFormatting = bl;
            if (bl2) {
                void var3_4;
                if (bl) {
                    RTFormat.PlainText plainText = RTFormat.PLAIN_TEXT;
                } else {
                    RTFormat.Html html = RTFormat.HTML;
                }
                this.setText(this.getRichText((RTFormat)var3_4));
            }
            if (this.mListener != null) {
                this.mListener.onRichTextEditingChanged(this, this.mUseRTFormatting);
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setText(RTText rTText) {
        this.assertRegistration();
        if (rTText.getFormat() instanceof RTFormat.Html) {
            if (this.mUseRTFormatting) {
                super.setText(rTText.convertTo(RTFormat.SPANNED, this.mMediaFactory).getText(), TextView.BufferType.EDITABLE);
                this.addSpanWatcher();
                Editable editable = this.getText();
                for (MediaSpan mediaSpan : (MediaSpan[])editable.getSpans(0, editable.length(), (Class)MediaSpan.class)) {
                    this.mOriginalMedia.add(mediaSpan.getMedia());
                }
                Effects.cleanupParagraphs(this, new Effect[0]);
            } else {
                super.setText(rTText.convertTo(RTFormat.PLAIN_TEXT, this.mMediaFactory).getText());
            }
        } else if (rTText.getFormat() instanceof RTFormat.PlainText) {
            CharSequence charSequence = rTText.getText();
            String string2 = charSequence == null ? "" : charSequence.toString();
            super.setText((CharSequence)string2);
        }
        this.onSelectionChanged(0, 0);
    }

    void unregister() {
        this.mListener = null;
        this.mMediaFactory = null;
    }

    public boolean usesRTFormatting() {
        return this.mUseRTFormatting;
    }

    private static class SavedState
    extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>(){

            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            public SavedState[] newArray(int n) {
                return new SavedState[n];
            }
        };
        private String mContent;
        private boolean mUseRTFormatting;

        /*
         * Enabled aggressive block sorting
         */
        private SavedState(Parcel parcel) {
            int n = 1;
            super(parcel);
            if (parcel.readInt() != n) {
                n = 0;
            }
            this.mUseRTFormatting = n;
            this.mContent = parcel.readString();
        }

        SavedState(Parcelable parcelable, boolean bl, String string2) {
            super(parcelable);
            this.mUseRTFormatting = bl;
            this.mContent = string2;
        }

        private String getContent() {
            return this.mContent;
        }

        private boolean useRTFormatting() {
            return this.mUseRTFormatting;
        }

        /*
         * Enabled aggressive block sorting
         */
        public void writeToParcel(Parcel parcel, int n) {
            super.writeToParcel(parcel, n);
            int n2 = this.mUseRTFormatting ? 1 : 0;
            parcel.writeInt(n2);
            parcel.writeString(this.mContent);
        }

    }

}

