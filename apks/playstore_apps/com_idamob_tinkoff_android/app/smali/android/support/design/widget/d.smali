.class public Landroid/support/design/widget/d;
.super Landroid/support/v7/app/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/support/design/widget/c;

    invoke-virtual {p0}, Landroid/support/design/widget/d;->X_()Landroid/content/Context;

    move-result-object v1

    .line 1216
    iget v2, p0, Landroid/support/v4/app/h;->b:I

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
