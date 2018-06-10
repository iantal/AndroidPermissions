.class Lavyz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavyz;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavyz;


# direct methods
.method constructor <init>(Lavyz;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lavyz$1;->a:Lavyz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lavyz$1;->a:Lavyz;

    invoke-static {p1}, Lavyz;->a(Lavyz;)Lavza;

    move-result-object p1

    invoke-interface {p1}, Lavza;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lavyz$1;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
