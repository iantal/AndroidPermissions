.class final Lwyj$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lwyj;


# direct methods
.method constructor <init>(Lwyj;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lwyj$19;->a:Lwyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 705
    iget-object v0, p0, Lwyj$19;->a:Lwyj;

    invoke-static {v0}, Lwyj;->a(Lwyj;)Lgab;

    move-result-object v0

    .line 1019
    sget-object v1, Ljzj;->c:Lfzy;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lwyj$19;->a:Lwyj;

    invoke-static {v0}, Lwyj;->b(Lwyj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwyj$19;->a:Lwyj;

    invoke-static {v1}, Lwyj;->c(Lwyj;)Ljava/lang/String;

    invoke-static {v0, p1}, Lkdg;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
