.class Lmmj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmmj;->a(Lmml;Lmos;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmos;

.field final synthetic b:Lmmj;


# direct methods
.method constructor <init>(Lmmj;Lmos;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lmmj$1;->b:Lmmj;

    iput-object p2, p0, Lmmj$1;->a:Lmos;

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

    .line 172
    iget-object p1, p0, Lmmj$1;->b:Lmmj;

    invoke-static {p1}, Lmmj;->a(Lmmj;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Lmmj$1;->a:Lmos;

    iget-object v0, v0, Lmos;->c:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmmj$1;->a(Laumy;)V

    return-void
.end method
