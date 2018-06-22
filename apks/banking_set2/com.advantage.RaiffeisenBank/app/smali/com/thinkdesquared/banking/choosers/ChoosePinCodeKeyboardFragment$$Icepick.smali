.class public Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;
.super Licepick/Injector$Object;
.source "ChoosePinCodeKeyboardFragment$$Icepick.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;",
        ">",
        "Licepick/Injector$Object",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final H:Licepick/Injector$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Licepick/Injector$Helper;

    const-string v1, "com.thinkdesquared.banking.choosers.ChoosePinCodeKeyboardFragment$$Icepick."

    invoke-direct {v0, v1}, Licepick/Injector$Helper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;->H:Licepick/Injector$Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick<TT;>;"
    invoke-direct {p0}, Licepick/Injector$Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Landroid/os/Bundle;)V
    .locals 2
    .param p2, "state"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;, "TT;"
    if-nez p2, :cond_0

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;->H:Licepick/Injector$Helper;

    const-string v1, "mPinCode"

    invoke-virtual {v0, p2, v1}, Licepick/Injector$Helper;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;->H:Licepick/Injector$Helper;

    const-string v1, "mPinCodeToBeValidated"

    invoke-virtual {v0, p2, v1}, Licepick/Injector$Helper;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCodeToBeValidated:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;->H:Licepick/Injector$Helper;

    const-string v1, "mState"

    invoke-virtual {v0, p2, v1}, Licepick/Injector$Helper;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mState:I

    .line 16
    invoke-super {p0, p1, p2}, Licepick/Injector$Object;->restore(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public bridge synthetic restore(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;->restore(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public save(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Landroid/os/Bundle;)V
    .locals 3
    .param p2, "state"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;, "TT;"
    invoke-super {p0, p1, p2}, Licepick/Injector$Object;->save(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 21
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;->H:Licepick/Injector$Helper;

    const-string v1, "mPinCode"

    iget-object v2, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Licepick/Injector$Helper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;->H:Licepick/Injector$Helper;

    const-string v1, "mPinCodeToBeValidated"

    iget-object v2, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCodeToBeValidated:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Licepick/Injector$Helper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;->H:Licepick/Injector$Helper;

    const-string v1, "mState"

    iget v2, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mState:I

    invoke-virtual {v0, p2, v1, v2}, Licepick/Injector$Helper;->putInt(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public bridge synthetic save(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$Icepick;->save(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Landroid/os/Bundle;)V

    return-void
.end method
