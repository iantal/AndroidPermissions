.class public Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;
.super Ljava/lang/Object;
.source "AccountAdapterSettings.java"


# instance fields
.field private firstItemHighlighted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;->firstItemHighlighted:Z

    return-void
.end method


# virtual methods
.method public isFirstItemHighlighted()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;->firstItemHighlighted:Z

    return v0
.end method

.method public setFirstItemHighlighted(Z)V
    .locals 0
    .param p1, "firstItemHighlighted"    # Z

    .prologue
    .line 14
    iput-boolean p1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;->firstItemHighlighted:Z

    .line 15
    return-void
.end method
