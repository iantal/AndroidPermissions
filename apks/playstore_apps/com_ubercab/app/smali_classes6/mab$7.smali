.class Lmab$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmab;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmab;


# direct methods
.method constructor <init>(Lmab;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lmab$7;->a:Lmab;

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

    .line 210
    iget-object p1, p0, Lmab$7;->a:Lmab;

    invoke-static {p1}, Lmab;->a(Lmab;)Llzy;

    move-result-object p1

    iget-object v0, p0, Lmab$7;->a:Lmab;

    invoke-static {v0}, Lmab;->d(Lmab;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Llzy;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmab$7;->a(Laumy;)V

    return-void
.end method
