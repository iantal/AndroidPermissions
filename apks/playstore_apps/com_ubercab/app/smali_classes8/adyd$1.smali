.class Ladyd$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladyd;->a(Ladwu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ladwp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladyd;


# direct methods
.method constructor <init>(Ladyd;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ladyd$1;->a:Ladyd;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladwp;)V
    .locals 1

    .line 49
    instance-of v0, p1, Ladwq;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Ladwq;

    invoke-virtual {p1}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Ladyd$1;->a:Ladyd;

    invoke-static {v0}, Ladyd;->a(Ladyd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Ladyd$1;->a:Ladyd;

    invoke-static {v0, p1}, Ladyd;->a(Ladyd;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object p1, p0, Ladyd$1;->a:Ladyd;

    invoke-static {p1}, Ladyd;->b(Ladyd;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ladwp;

    invoke-virtual {p0, p1}, Ladyd$1;->a(Ladwp;)V

    return-void
.end method
