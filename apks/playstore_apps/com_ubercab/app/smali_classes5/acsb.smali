.class public final Lacsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacsf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacry;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacsp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacrl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacry;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacry;",
            "Laxga<",
            "Lacsp;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lacsb;->a:Lacry;

    .line 33
    iput-object p2, p0, Lacsb;->b:Laxga;

    .line 34
    iput-object p3, p0, Lacsb;->c:Laxga;

    .line 35
    iput-object p4, p0, Lacsb;->d:Laxga;

    .line 36
    iput-object p5, p0, Lacsb;->e:Laxga;

    return-void
.end method

.method public static a(Lacry;Lacsp;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Ljyi;)Lacsf;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lacry;->a(Lacsp;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Ljyi;)Lacsf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacsf;

    return-object p0
.end method

.method public static a(Lacry;Laxga;Laxga;Laxga;Laxga;)Lacsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacry;",
            "Laxga<",
            "Lacsp;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacsf;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacsp;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacrl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljyi;

    invoke-static {p0, p1, p2, p3, p4}, Lacsb;->a(Lacry;Lacsp;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Ljyi;)Lacsf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacry;Laxga;Laxga;Laxga;Laxga;)Lacsb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacry;",
            "Laxga<",
            "Lacsp;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacsb;"
        }
    .end annotation

    .line 57
    new-instance v6, Lacsb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lacsb;-><init>(Lacry;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lacsf;
    .locals 5

    .line 41
    iget-object v0, p0, Lacsb;->a:Lacry;

    iget-object v1, p0, Lacsb;->b:Laxga;

    iget-object v2, p0, Lacsb;->c:Laxga;

    iget-object v3, p0, Lacsb;->d:Laxga;

    iget-object v4, p0, Lacsb;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lacsb;->a(Lacry;Laxga;Laxga;Laxga;Laxga;)Lacsf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lacsb;->a()Lacsf;

    move-result-object v0

    return-object v0
.end method
