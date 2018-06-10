.class final Lxph$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxph;
.end annotation


# instance fields
.field private synthetic a:Lakg;

.field private synthetic b:Lvl;

.field private synthetic c:Lxph;


# direct methods
.method constructor <init>(Lxph;Lakg;Lvl;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lxph$3;->c:Lxph;

    iput-object p2, p0, Lxph$3;->a:Lakg;

    iput-object p3, p0, Lxph$3;->b:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0a08b0

    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lxph$3;->b:Lvl;

    invoke-virtual {p1, v0}, Lvl;->a(Lvn;)Lvl;

    .line 192
    iget-object p1, p0, Lxph$3;->c:Lxph;

    iget-object v0, p0, Lxph$3;->a:Lakg;

    .line 1303
    invoke-virtual {p1, v0}, Laks;->e(Lakg;)V

    .line 193
    iget-object p1, p0, Lxph$3;->c:Lxph;

    .line 2021
    iget-object p1, p1, Lxph;->b:Ljava/util/ArrayList;

    .line 193
    iget-object v0, p0, Lxph$3;->a:Lakg;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    iget-object p1, p0, Lxph$3;->c:Lxph;

    .line 3021
    invoke-virtual {p1}, Lxph;->c()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    invoke-static {p1, v0}, Lui;->b(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;F)V

    return-void
.end method
