.class Lamrq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamrq;->a(ZLcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamrq;


# direct methods
.method constructor <init>(Lamrq;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lamrq$1;->a:Lamrq;

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

    .line 77
    iget-object p1, p0, Lamrq$1;->a:Lamrq;

    invoke-static {p1}, Lamrq;->a(Lamrq;)Lamrs;

    move-result-object p1

    invoke-interface {p1}, Lamrs;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lamrq$1;->a(Laumy;)V

    return-void
.end method
