.class final Lbky$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbky;->a_(Lcom/facebook/ads/internal/view/o;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/o;

.field private synthetic b:Lbky;


# direct methods
.method constructor <init>(Lbky;Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lbky$2;->b:Lbky;

    iput-object p2, p0, Lbky$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbky$2;->b:Lbky;

    invoke-static {p1}, Lbky;->a(Lbky;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbky$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->i()V

    return-void
.end method
