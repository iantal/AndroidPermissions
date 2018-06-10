.class public final Laebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/network/ramen/RamenChannel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loji;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loiv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loij;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Loji;",
            ">;",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loij;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Loet;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Laebw;->a:Laxga;

    .line 54
    iput-object p2, p0, Laebw;->b:Laxga;

    .line 55
    iput-object p3, p0, Laebw;->c:Laxga;

    .line 56
    iput-object p4, p0, Laebw;->d:Laxga;

    .line 57
    iput-object p5, p0, Laebw;->e:Laxga;

    .line 58
    iput-object p6, p0, Laebw;->f:Laxga;

    .line 59
    iput-object p7, p0, Laebw;->g:Laxga;

    .line 60
    iput-object p8, p0, Laebw;->h:Laxga;

    .line 61
    iput-object p9, p0, Laebw;->i:Laxga;

    .line 62
    iput-object p10, p0, Laebw;->j:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lcom/ubercab/network/ramen/RamenChannel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Loji;",
            ">;",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loij;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Loet;",
            ">;)",
            "Lcom/ubercab/network/ramen/RamenChannel;"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loji;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkk;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahaw;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/CertificatePinner;

    invoke-interface/range {p6 .. p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loiv;

    invoke-interface/range {p7 .. p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loij;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfo;

    invoke-interface/range {p9 .. p9}, Laxga;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loet;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-static/range {p0 .. p9}, Laebw;->a(Ljyi;Loji;Ljava/util/Set;Ljkk;Lahaw;Lokhttp3/CertificatePinner;Loiv;Loij;Lhfo;Loet;)Lcom/ubercab/network/ramen/RamenChannel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljyi;Loji;Ljava/util/Set;Ljkk;Lahaw;Lokhttp3/CertificatePinner;Loiv;Loij;Lhfo;Loet;)Lcom/ubercab/network/ramen/RamenChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Loji;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljkk;",
            "Lahaw;",
            "Lokhttp3/CertificatePinner;",
            "Loiv;",
            "Loij;",
            "Lhfo;",
            "Loet;",
            ")",
            "Lcom/ubercab/network/ramen/RamenChannel;"
        }
    .end annotation

    .line 98
    invoke-static/range {p0 .. p9}, Laebs;->a(Ljyi;Loji;Ljava/util/Set;Ljkk;Lahaw;Lokhttp3/CertificatePinner;Loiv;Loij;Lhfo;Loet;)Lcom/ubercab/network/ramen/RamenChannel;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/ramen/RamenChannel;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laebw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Loji;",
            ">;",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loij;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Loet;",
            ">;)",
            "Laebw;"
        }
    .end annotation

    .line 89
    new-instance v11, Laebw;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Laebw;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v11
.end method


# virtual methods
.method public a()Lcom/ubercab/network/ramen/RamenChannel;
    .locals 10

    .line 67
    iget-object v0, p0, Laebw;->a:Laxga;

    iget-object v1, p0, Laebw;->b:Laxga;

    iget-object v2, p0, Laebw;->c:Laxga;

    iget-object v3, p0, Laebw;->d:Laxga;

    iget-object v4, p0, Laebw;->e:Laxga;

    iget-object v5, p0, Laebw;->f:Laxga;

    iget-object v6, p0, Laebw;->g:Laxga;

    iget-object v7, p0, Laebw;->h:Laxga;

    iget-object v8, p0, Laebw;->i:Laxga;

    iget-object v9, p0, Laebw;->j:Laxga;

    invoke-static/range {v0 .. v9}, Laebw;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lcom/ubercab/network/ramen/RamenChannel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Laebw;->a()Lcom/ubercab/network/ramen/RamenChannel;

    move-result-object v0

    return-object v0
.end method
