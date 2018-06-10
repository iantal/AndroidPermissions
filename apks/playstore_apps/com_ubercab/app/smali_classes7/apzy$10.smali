.class Lapzy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lapzy$10;->a:Lapzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lapzy$10;->a:Lapzy;

    iget-object v0, v0, Lapzy;->e:Laqmp;

    invoke-virtual {v0, p1}, Laqmp;->a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    invoke-virtual {p0, p1}, Lapzy$10;->a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V

    return-void
.end method
