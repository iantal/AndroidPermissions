.class public final Lnay;
.super Lnax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lnax;-><init>(Landroid/os/Looper;)V

    return-void
.end method
