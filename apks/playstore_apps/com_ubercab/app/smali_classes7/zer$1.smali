.class Lzer$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzer;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lzes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzer;


# direct methods
.method constructor <init>(Lzer;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lzer$1;->a:Lzer;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Lzes;

    invoke-virtual {p0, p1}, Lzer$1;->a(Lzes;)V

    return-void
.end method

.method public a(Lzes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lzes;->a(Lzes;)Lapwa;

    move-result-object v0

    .line 73
    invoke-static {p1}, Lzes;->b(Lzes;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object p1

    .line 75
    sget-object v1, Lapwa;->c:Lapwa;

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lzer$1;->a:Lzer;

    iget-object v0, v0, Lzer;->e:Lzev;

    invoke-virtual {v0, p1}, Lzev;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)V

    :cond_0
    return-void
.end method
