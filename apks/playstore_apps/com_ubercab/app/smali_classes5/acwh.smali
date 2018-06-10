.class Lacwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacvq;


# direct methods
.method constructor <init>(Lacvq;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lacwh;->a:Lacvq;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 1

    .line 169
    iget-object v0, p0, Lacwh;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->k()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lacwh;->a()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method
