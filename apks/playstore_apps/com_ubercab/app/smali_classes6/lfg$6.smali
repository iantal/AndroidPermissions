.class Llfg$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->b(Lahcd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llfg;


# direct methods
.method constructor <init>(Llfg;)V
    .locals 0

    .line 849
    iput-object p1, p0, Llfg$6;->a:Llfg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 855
    iget-object p1, p0, Llfg$6;->a:Llfg;

    invoke-static {p1}, Llfg;->c(Llfg;)Lmcd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 856
    iget-object p1, p0, Llfg$6;->a:Llfg;

    invoke-static {p1}, Llfg;->c(Llfg;)Lmcd;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Lmcd;->a(Ljava/lang/String;)V

    .line 858
    :cond_0
    iget-object p1, p0, Llfg$6;->a:Llfg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llfg;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 849
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Llfg$6;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
