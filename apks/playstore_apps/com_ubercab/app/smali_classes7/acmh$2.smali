.class Lacmh$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacmh;->b(Lacmi;Ljava/util/List;)Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Lacmi;

.field final synthetic b:Lacmh;


# direct methods
.method constructor <init>(Lacmh;Lacmi;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lacmh$2;->b:Lacmh;

    iput-object p2, p0, Lacmh$2;->a:Lacmi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lacmh$2;->a:Lacmi;

    invoke-interface {p1}, Lacmi;->a()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
