.class Lmok$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method constructor <init>(Lmok;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lmok$4;->a:Lmok;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    iget-object p1, p0, Lmok$4;->a:Lmok;

    invoke-static {p1}, Lmok;->a(Lmok;)Lmom;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->SATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-interface {p1, v0}, Lmom;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmok$4;->a(Laumy;)V

    return-void
.end method
