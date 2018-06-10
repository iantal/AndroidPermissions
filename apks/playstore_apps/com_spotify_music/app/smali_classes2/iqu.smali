.class public abstract Liqu;
.super Liqm;
.source "SourceFile"


# instance fields
.field protected a:Lgab;

.field protected b:Luof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Liqm;-><init>()V

    return-void
.end method

.method protected static b(Lgab;)Landroid/os/Bundle;
    .locals 2

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public final J_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 2055
    :cond_0
    invoke-virtual {p0}, Liqu;->Y()Lipy;

    move-result-object p1

    const-class p2, Liqv;

    invoke-virtual {p1, p0, p2}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqv;

    .line 46
    invoke-interface {p1}, Liqv;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Liqm;->a(Landroid/os/Bundle;)V

    .line 1062
    invoke-virtual {p0}, Liqu;->b()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 1063
    invoke-virtual {p0, p1, v0}, Liqu;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected abstract b()Landroid/content/Intent;
.end method
