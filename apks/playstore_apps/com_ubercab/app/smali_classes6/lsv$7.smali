.class Llsv$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsv;->a(Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llsv;


# direct methods
.method constructor <init>(Llsv;)V
    .locals 0

    .line 261
    iput-object p1, p0, Llsv$7;->a:Llsv;

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

    .line 264
    iget-object p1, p0, Llsv$7;->a:Llsv;

    iget-object p1, p1, Llsv;->d:Llsw;

    invoke-interface {p1}, Llsw;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llsv$7;->a(Laumy;)V

    return-void
.end method
