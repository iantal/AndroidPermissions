.class public abstract Lmgl;
.super Lmgh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 15
    invoke-super {p0, p1}, Lmgh;->a(Landroid/content/Context;)V

    return-void
.end method
