.class Lacyd;
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
.field private final a:Lacxp;


# direct methods
.method constructor <init>(Lacxp;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lacyd;->a:Lacxp;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 1

    .line 134
    iget-object v0, p0, Lacyd;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->g()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lacyd;->a()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method
