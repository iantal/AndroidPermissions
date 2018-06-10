.class Lavgq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavgq;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavgq;


# direct methods
.method constructor <init>(Lavgq;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lavgq$1;->a:Lavgq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lavgq$1;->a:Lavgq;

    invoke-static {v0}, Lavgq;->a(Lavgq;)Lavgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lavgr;->a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {p0, p1}, Lavgq$1;->a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    return-void
.end method
