.class final Llcq;
.super Llbp;
.source "SourceFile"


# instance fields
.field l:I

.field final synthetic m:Llco;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llco;Landroid/view/View;)V
    .locals 0

    .line 297
    iput-object p1, p0, Llcq;->m:Llco;

    .line 298
    invoke-direct {p0, p2}, Llbp;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 286
    iput p1, p0, Llcq;->l:I

    .line 288
    new-instance p1, Llcq$1;

    invoke-direct {p1, p0}, Llcq$1;-><init>(Llcq;)V

    iput-object p1, p0, Llcq;->n:Landroid/view/View$OnClickListener;

    .line 299
    const-class p1, Lgbs;

    invoke-static {p2, p1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbs;

    .line 300
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Llcq;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Llcq;)I
    .locals 0

    .line 285
    iget p0, p0, Llcq;->l:I

    return p0
.end method
