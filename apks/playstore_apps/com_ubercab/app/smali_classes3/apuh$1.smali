.class Lapuh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapuh;->a(Ljava/lang/String;Ljava/lang/String;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/ubercab/presidio/realtime/core/client/RamenPollApi;",
        "Lcom/ubercab/network/ramen/internal/model/Response;",
        "Lapvd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lapuh;


# direct methods
.method constructor <init>(Lapuh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lapuh$1;->c:Lapuh;

    iput-object p2, p0, Lapuh$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lapuh$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/realtime/core/client/RamenPollApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/realtime/core/client/RamenPollApi;",
            ")",
            "Laybo<",
            "Lcom/ubercab/network/ramen/internal/model/Response;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lapuh$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lapuh$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/presidio/realtime/core/client/RamenPollApi;->getMessagesFromQueue(Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 60
    check-cast p1, Lcom/ubercab/presidio/realtime/core/client/RamenPollApi;

    invoke-virtual {p0, p1}, Lapuh$1;->a(Lcom/ubercab/presidio/realtime/core/client/RamenPollApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lapvd;",
            ">;"
        }
    .end annotation

    .line 69
    const-class v0, Lapvd;

    return-object v0
.end method
