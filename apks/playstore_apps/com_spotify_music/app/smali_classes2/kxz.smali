.class public final Lkxz;
.super Lkdr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdr<",
        "Lvtu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkdr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lakg;
    .locals 2

    .line 24
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgcm;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lgcc;->b(Z)V

    .line 26
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lakg;Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p2, Lvtu;

    .line 1017
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    const-class v0, Lgcc;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 1018
    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lvtu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgcc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
