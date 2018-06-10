.class Lacsn;
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
.field private final a:Lacrz;


# direct methods
.method constructor <init>(Lacrz;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lacsn;->a:Lacrz;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 1

    .line 166
    iget-object v0, p0, Lacsn;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->e()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lacsn;->a()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method
