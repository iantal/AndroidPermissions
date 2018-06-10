.class Lgpo$1;
.super Lgqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpo;->a(Landroid/view/View;FFLgql;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Lgpo;


# direct methods
.method constructor <init>(Lgpo;Landroid/view/View;F)V
    .locals 0

    .line 139
    iput-object p1, p0, Lgpo$1;->c:Lgpo;

    iput-object p2, p0, Lgpo$1;->a:Landroid/view/View;

    iput p3, p0, Lgpo$1;->b:F

    invoke-direct {p0}, Lgqe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgqa;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lgpo$1;->a:Landroid/view/View;

    iget v1, p0, Lgpo$1;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    return-void
.end method
