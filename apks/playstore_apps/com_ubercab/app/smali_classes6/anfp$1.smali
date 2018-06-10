.class Lanfp$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanfp;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Laupj;

.field final synthetic b:Lanfp;


# direct methods
.method constructor <init>(Lanfp;Laupj;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lanfp$1;->b:Lanfp;

    iput-object p2, p0, Lanfp$1;->a:Laupj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lanfp$1;->b:Lanfp;

    invoke-static {p1}, Lanfp;->a(Lanfp;)Lauoy;

    move-result-object p1

    iget-object v0, p0, Lanfp$1;->a:Laupj;

    invoke-interface {p1, v0}, Lauoy;->b(Lauou;)V

    return-void
.end method
