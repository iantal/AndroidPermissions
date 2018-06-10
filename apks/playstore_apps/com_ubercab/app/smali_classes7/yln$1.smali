.class Lyln$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyln;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyln;


# direct methods
.method constructor <init>(Lyln;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lyln$1;->a:Lyln;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 116
    iget-object p1, p0, Lyln$1;->a:Lyln;

    invoke-virtual {p1}, Lyln;->c()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lyln$1;->a:Lyln;

    invoke-static {p1}, Lyln;->a(Lyln;)Lqiv;

    move-result-object p1

    invoke-interface {p1}, Lqiv;->b()V

    .line 119
    iget-object p1, p0, Lyln$1;->a:Lyln;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyln;->a(Lyln;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lyln$1;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
