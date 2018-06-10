.class public final Lacxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacxo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacxo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacxo;",
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lacxq;->a:Lacxo;

    .line 21
    iput-object p2, p0, Lacxq;->b:Laxga;

    return-void
.end method

.method public static a(Lacxo;Laxga;)Lacxw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacxo;",
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;)",
            "Lacxw;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    invoke-static {p0, p1}, Lacxq;->a(Lacxo;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)Lacxw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacxo;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)Lacxw;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lacxo;->a(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)Lacxw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacxw;

    return-object p0
.end method

.method public static b(Lacxo;Laxga;)Lacxq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacxo;",
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;)",
            "Lacxq;"
        }
    .end annotation

    .line 36
    new-instance v0, Lacxq;

    invoke-direct {v0, p0, p1}, Lacxq;-><init>(Lacxo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacxw;
    .locals 2

    .line 26
    iget-object v0, p0, Lacxq;->a:Lacxo;

    iget-object v1, p0, Lacxq;->b:Laxga;

    invoke-static {v0, v1}, Lacxq;->a(Lacxo;Laxga;)Lacxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lacxq;->a()Lacxw;

    move-result-object v0

    return-object v0
.end method
