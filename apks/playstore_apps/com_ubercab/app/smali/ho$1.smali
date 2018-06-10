.class Lho$1;
.super Lii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lho;


# direct methods
.method constructor <init>(Lho;Landroid/view/View;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lho$1;->b:Lho;

    iput-object p2, p0, Lho$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lii;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lho$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljc;->a(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Lho$1;->a:Landroid/view/View;

    invoke-static {v0}, Ljc;->e(Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p0}, Lie;->b(Lih;)Lie;

    return-void
.end method
