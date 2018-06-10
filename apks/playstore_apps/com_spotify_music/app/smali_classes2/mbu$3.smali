.class final Lmbu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbu;
.end annotation


# instance fields
.field private synthetic a:Lmbu;


# direct methods
.method constructor <init>(Lmbu;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmbu$3;->a:Lmbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 68
    iget-object p1, p0, Lmbu$3;->a:Lmbu;

    .line 1067
    iget-object p1, p1, Lmbg;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Llnp;->d(Landroid/content/Context;Z)V

    .line 70
    invoke-static {p1, v0}, Llnp;->b(Landroid/content/Context;Z)V

    .line 71
    invoke-static {p1, v0}, Llnp;->a(Landroid/content/Context;Z)V

    const-string v1, "Cleared Consent and Onboarding"

    .line 72
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
