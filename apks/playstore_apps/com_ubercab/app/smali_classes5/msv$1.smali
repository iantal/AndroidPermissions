.class Lmsv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsv;->a(Lmsy;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmsw;

.field final synthetic b:Lmsv;


# direct methods
.method constructor <init>(Lmsv;Lmsw;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmsv$1;->b:Lmsv;

    iput-object p2, p0, Lmsv$1;->a:Lmsw;

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

    .line 55
    iget-object p1, p0, Lmsv$1;->b:Lmsv;

    invoke-static {p1}, Lmsv;->a(Lmsv;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Lmsv$1;->a:Lmsw;

    invoke-virtual {v0}, Lmsw;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

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

    .line 52
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmsv$1;->a(Laumy;)V

    return-void
.end method
