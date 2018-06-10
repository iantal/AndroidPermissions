.class public final Lbky;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final a:Lbkz;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbky$1;

    invoke-direct {v0, p0}, Lbky$1;-><init>(Lbky;)V

    iput-object v0, p0, Lbky;->f:Lbgh;

    iput p2, p0, Lbky;->b:I

    iput-object p3, p0, Lbky;->c:Ljava/lang/String;

    iput-object p4, p0, Lbky;->d:Ljava/lang/String;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lbky;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lbkz;

    invoke-direct {p3, p1}, Lbkz;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lbky;->a:Lbkz;

    iget-object p1, p0, Lbky;->a:Lbkz;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lbky;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbkz;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lbky;->a:Lbkz;

    invoke-virtual {p0, p2, p1}, Lbky;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lbky;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lbky;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lbky;)I
    .locals 0

    iget p0, p0, Lbky;->b:I

    return p0
.end method

.method static synthetic c(Lbky;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbky;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lbky;)Lbkz;
    .locals 0

    iget-object p0, p0, Lbky;->a:Lbkz;

    return-object p0
.end method

.method static synthetic e(Lbky;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbky;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbky;->f:Lbgh;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lbky;->a:Lbkz;

    new-instance v1, Lbky$2;

    invoke-direct {v1, p0, p1}, Lbky$2;-><init>(Lbky;Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Lbkz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
