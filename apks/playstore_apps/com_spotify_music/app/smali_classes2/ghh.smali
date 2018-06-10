.class public final Lghh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field public b:Lghu;

.field public c:Lgcp;

.field public d:Lgfw;


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lgfw;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iput-object p1, p0, Lghh;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 37
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfw;

    iput-object p1, p0, Lghh;->d:Lgfw;

    return-void
.end method

.method public static a(FLgao;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Lgao;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->c:Lghk;

    if-eqz v0, :cond_0

    .line 105
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->c:Lghk;

    invoke-interface {p1, p0}, Lghk;->a(F)V

    :cond_0
    return-void
.end method
