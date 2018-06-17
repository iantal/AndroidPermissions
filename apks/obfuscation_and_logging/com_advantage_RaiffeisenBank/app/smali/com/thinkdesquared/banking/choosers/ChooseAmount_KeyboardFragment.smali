.class public Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;
.super Lcom/thinkdesquared/banking/core/view/base/BaseFragment;
.source "ChooseAmount_KeyboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$OnAmountKeyboardListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAmountType:Ljava/lang/String;

.field mButton0:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02b1
        }
    .end annotation
.end field

.field mButton1:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a7
        }
    .end annotation
.end field

.field mButton2:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a8
        }
    .end annotation
.end field

.field mButton3:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a9
        }
    .end annotation
.end field

.field mButton4:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02aa
        }
    .end annotation
.end field

.field mButton5:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ab
        }
    .end annotation
.end field

.field mButton6:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ac
        }
    .end annotation
.end field

.field mButton7:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ad
        }
    .end annotation
.end field

.field mButton8:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ae
        }
    .end annotation
.end field

.field mButton9:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02af
        }
    .end annotation
.end field

.field mButtonDecimalSeperator:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02b0
        }
    .end annotation
.end field

.field mButtonDelete:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02b2
        }
    .end annotation
.end field

.field private mClearButtonIsClicked:Z

.field private mDecimalPart:Ljava/lang/String;

.field private mDecimalSeparatorIsClicked:Z

.field private mIntegerPart:Ljava/lang/String;

.field private mListener:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$OnAmountKeyboardListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;-><init>()V

    .line 18
    const-string v0, "Keyboard Fragment"

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decimalButtonOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02b0
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 235
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    if-nez v0, :cond_0

    .line 236
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->updateAmountScreen()V

    .line 242
    :cond_0
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalSeparatorIsClicked:Z

    .line 243
    return-void
.end method

.method public deleteButtonOnClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02b2
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    if-nez v0, :cond_1

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    .line 210
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    .line 230
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->updateAmountScreen()V

    .line 231
    return-void

    .line 212
    :cond_1
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalSeparatorIsClicked:Z

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalSeparatorIsClicked:Z

    .line 215
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    goto :goto_0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0300db

    return v0
.end method

.method public getSelectedAmount()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "result":Ljava/lang/String;
    :goto_0
    const-string v1, "Keyboard Fragment"

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-object v0

    .line 141
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 144
    .end local v0    # "result":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 149
    .end local v0    # "result":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 150
    const-string v0, ""

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 151
    .end local v0    # "result":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 154
    .end local v0    # "result":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto/16 :goto_0
.end method

.method public numericButtonOnClick(Landroid/widget/Button;)V
    .locals 4
    .param p1, "button"    # Landroid/widget/Button;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02b1,
            0x7f0d02a7,
            0x7f0d02a8,
            0x7f0d02a9,
            0x7f0d02aa,
            0x7f0d02ab,
            0x7f0d02ac,
            0x7f0d02ad,
            0x7f0d02ae,
            0x7f0d02af
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 173
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "pressedNumber":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    if-nez v1, :cond_0

    .line 176
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    .line 177
    const-string v1, ""

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    .line 178
    const-string v1, ""

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    .line 181
    :cond_0
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalSeparatorIsClicked:Z

    if-eqz v1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 183
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 184
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->updateAmountScreen()V

    .line 202
    return-void

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mAmountType:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_5

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    const-string v1, "Keyboard Fragment"

    const-string v2, "onActivityCreated"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v1, "AMOUNT_INTEGER_PART"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    .line 66
    const-string v1, "AMOUNT_DECIMAL_PART"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    .line 67
    const-string v1, "IS_EDITING_DECIMAL_PART"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalSeparatorIsClicked:Z

    .line 68
    const-string v1, "mClearButtonIsClicked"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    .line 69
    const-string v1, "AMOUNT_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mAmountType:Ljava/lang/String;

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDecimalSeparator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "decimalSeparator":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButtonDecimalSeperator:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void

    .line 72
    .end local v0    # "decimalSeparator":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 49
    check-cast p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$OnAmountKeyboardListener;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mListener:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$OnAmountKeyboardListener;

    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 89
    const-string v0, "AMOUNT_INTEGER_PART"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "AMOUNT_DECIMAL_PART"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "IS_EDITING_DECIMAL_PART"

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalSeparatorIsClicked:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "mClearButtonIsClicked"

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "AMOUNT_TYPE"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mAmountType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onStart()V

    .line 84
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->updateAmountScreen()V

    .line 85
    return-void
.end method

.method public setAmountType(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountType"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mAmountType:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setClearButtonIsClicked(Z)V
    .locals 0
    .param p1, "clearButtonIsClicked"    # Z

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mClearButtonIsClicked:Z

    .line 100
    return-void
.end method

.method public setDecimalSeparatorIsClicked(Z)V
    .locals 0
    .param p1, "decimalSeparatorIsClicked"    # Z

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalSeparatorIsClicked:Z

    .line 104
    return-void
.end method

.method public setSelectedAmount(Ljava/lang/String;)V
    .locals 4
    .param p1, "selectedAmount"    # Ljava/lang/String;

    .prologue
    .line 109
    const-string v2, ""

    iput-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    .line 110
    const-string v2, ""

    iput-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    .line 112
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 114
    move-object v0, p1

    .line 116
    .local v0, "decimalPart":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x2

    .line 118
    .local v1, "splitPosition":I
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mIntegerPart:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    .end local v1    # "splitPosition":I
    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :cond_1
    const-string v0, ""

    .line 126
    :cond_2
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mDecimalPart:Ljava/lang/String;

    .line 128
    .end local v0    # "decimalPart":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public updateAmountScreen()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->getSelectedAmount()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "newAmount":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mListener:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$OnAmountKeyboardListener;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$OnAmountKeyboardListener;->onAmountChanged(Ljava/lang/String;)V

    .line 167
    .end local v0    # "newAmount":Ljava/lang/String;
    :cond_0
    return-void
.end method
