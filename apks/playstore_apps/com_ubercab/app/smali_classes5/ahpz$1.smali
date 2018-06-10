.class Lahpz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahpz;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;Lahqa;Lahqt;Lahsw;Lio/reactivex/Observable;Lhmu;Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahqa;

.field final synthetic b:Lahpz;


# direct methods
.method constructor <init>(Lahpz;Lahqa;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lahpz$1;->b:Lahpz;

    iput-object p2, p0, Lahpz$1;->a:Lahqa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lahpz$1;->a:Lahqa;

    invoke-interface {p1}, Lahqa;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahpz$1;->a(Laumy;)V

    return-void
.end method
