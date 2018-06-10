.class final Lxph$2;
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

    .line 112
    iput-object p1, p0, Lxph$2;->c:Lxph;

    iput-object p2, p0, Lxph$2;->a:Lakg;

    iput-object p3, p0, Lxph$2;->b:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lxph$2;->b:Lvl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvl;->a(Lvn;)Lvl;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    invoke-static {p1, v0}, Lui;->b(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;F)V

    .line 132
    iget-object p1, p0, Lxph$2;->c:Lxph;

    iget-object v0, p0, Lxph$2;->a:Lakg;

    .line 1279
    invoke-virtual {p1, v0}, Laks;->e(Lakg;)V

    .line 133
    iget-object p1, p0, Lxph$2;->c:Lxph;

    .line 2021
    iget-object p1, p1, Lxph;->c:Ljava/util/ArrayList;

    .line 133
    iget-object v0, p0, Lxph$2;->a:Lakg;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lxph$2;->c:Lxph;

    .line 3021
    invoke-virtual {p1}, Lxph;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lxph$2;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lxph$2;->d(Landroid/view/View;)V

    return-void
.end method
