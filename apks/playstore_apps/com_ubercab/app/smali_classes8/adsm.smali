.class public final Ladsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnkf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnjv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnkd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnkf;",
            ">;",
            "Laxga<",
            "Lnjv;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Laxga<",
            "Lnkd;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ladsm;->a:Laxga;

    .line 35
    iput-object p2, p0, Ladsm;->b:Laxga;

    .line 36
    iput-object p3, p0, Ladsm;->c:Laxga;

    .line 37
    iput-object p4, p0, Ladsm;->d:Laxga;

    .line 38
    iput-object p5, p0, Ladsm;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lnjw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnkf;",
            ">;",
            "Laxga<",
            "Lnjv;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Laxga<",
            "Lnkd;",
            ">;)",
            "Lnjw;"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkf;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnkd;

    invoke-static {p0, p1, p2, p3, p4}, Ladsm;->a(Lnkf;Lnjv;Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;Laxga;Lnkd;)Lnjw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnkf;Lnjv;Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;Laxga;Lnkd;)Lnjw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkf;",
            "Lnjv;",
            "Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient<",
            "Lhbu;",
            ">;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lnkd;",
            ")",
            "Lnjw;"
        }
    .end annotation

    .line 64
    invoke-static {p0, p1, p2, p3, p4}, Ladrr;->a(Lnkf;Lnjv;Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;Laxga;Lnkd;)Lnjw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjw;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ladsm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnkf;",
            ">;",
            "Laxga<",
            "Lnjv;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Laxga<",
            "Lnkd;",
            ">;)",
            "Ladsm;"
        }
    .end annotation

    .line 57
    new-instance v6, Ladsm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladsm;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lnjw;
    .locals 5

    .line 43
    iget-object v0, p0, Ladsm;->a:Laxga;

    iget-object v1, p0, Ladsm;->b:Laxga;

    iget-object v2, p0, Ladsm;->c:Laxga;

    iget-object v3, p0, Ladsm;->d:Laxga;

    iget-object v4, p0, Ladsm;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ladsm;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lnjw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ladsm;->a()Lnjw;

    move-result-object v0

    return-object v0
.end method
