.class Lwjf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjf;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwjf;


# direct methods
.method constructor <init>(Lwjf;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lwjf$1;->a:Lwjf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lwjf$1;->a(Lhcn;)V

    return-void
.end method
