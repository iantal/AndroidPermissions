.class final Lmbu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbu;
.end annotation


# instance fields
.field private synthetic a:Lmbu;


# direct methods
.method constructor <init>(Lmbu;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lmbu$2;->a:Lmbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lmbu$2;->a:Lmbu;

    invoke-static {p1}, Lmbu;->b(Lmbu;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lmbu$2;->a:Lmbu;

    invoke-static {p1}, Lmbu;->b(Lmbu;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lmbu$2;->a:Lmbu;

    invoke-static {p1}, Lmbu;->b(Lmbu;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
