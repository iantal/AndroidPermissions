.class public Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;
.super Landroid/app/Dialog;
.source "CustomProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "p_context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->requestWindowFeature(I)Z

    .line 53
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustomProgressDialog()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->setContentView(I)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->setCancelable(Z)V

    .line 55
    return-void
.end method
