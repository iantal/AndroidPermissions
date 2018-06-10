.class Lacmh$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacmh;->a(Lacmi;Ljava/util/List;)Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Lacmi;

.field final synthetic b:Lacmh;


# direct methods
.method constructor <init>(Lacmh;Lacmi;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lacmh$1;->b:Lacmh;

    iput-object p2, p0, Lacmh$1;->a:Lacmi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lacmh$1;->a:Lacmi;

    invoke-interface {p1}, Lacmi;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
