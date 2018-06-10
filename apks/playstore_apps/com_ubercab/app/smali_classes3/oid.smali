.class public final Loid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lokhttp3/OkHttpClient$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loiv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loij;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loji;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lofy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loij;",
            ">;",
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;",
            "Laxga<",
            "Lokhttp3/Cache;",
            ">;",
            "Laxga<",
            "Loji;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lofy;",
            ">;>;",
            "Laxga<",
            "Loge;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Loid;->a:Laxga;

    .line 47
    iput-object p2, p0, Loid;->b:Laxga;

    .line 48
    iput-object p3, p0, Loid;->c:Laxga;

    .line 49
    iput-object p4, p0, Loid;->d:Laxga;

    .line 50
    iput-object p5, p0, Loid;->e:Laxga;

    .line 51
    iput-object p6, p0, Loid;->f:Laxga;

    .line 52
    iput-object p7, p0, Loid;->g:Laxga;

    .line 53
    iput-object p8, p0, Loid;->h:Laxga;

    .line 54
    iput-object p9, p0, Loid;->i:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lokhttp3/OkHttpClient$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loij;",
            ">;",
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;",
            "Laxga<",
            "Lokhttp3/Cache;",
            ">;",
            "Laxga<",
            "Loji;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lofy;",
            ">;>;",
            "Laxga<",
            "Loge;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loiv;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loij;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/CertificatePinner;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/Cache;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loji;

    invoke-interface/range {p7 .. p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljkq;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loge;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p0 .. p8}, Loid;->a(Ljava/util/Set;Ljava/util/Set;Loiv;Loij;Lokhttp3/CertificatePinner;Lokhttp3/Cache;Loji;Ljkq;Loge;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;Loiv;Loij;Lokhttp3/CertificatePinner;Lokhttp3/Cache;Loji;Ljkq;Loge;)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Loiv;",
            "Loij;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/Cache;",
            "Loji;",
            "Ljkq<",
            "Lofy;",
            ">;",
            "Loge;",
            ")",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 91
    invoke-static/range {p0 .. p8}, Lohr;->a(Ljava/util/Set;Ljava/util/Set;Loiv;Loij;Lokhttp3/CertificatePinner;Lokhttp3/Cache;Loji;Ljkq;Loge;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Loid;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loij;",
            ">;",
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;",
            "Laxga<",
            "Lokhttp3/Cache;",
            ">;",
            "Laxga<",
            "Loji;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lofy;",
            ">;>;",
            "Laxga<",
            "Loge;",
            ">;)",
            "Loid;"
        }
    .end annotation

    .line 81
    new-instance v10, Loid;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Loid;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient$Builder;
    .locals 9

    .line 59
    iget-object v0, p0, Loid;->a:Laxga;

    iget-object v1, p0, Loid;->b:Laxga;

    iget-object v2, p0, Loid;->c:Laxga;

    iget-object v3, p0, Loid;->d:Laxga;

    iget-object v4, p0, Loid;->e:Laxga;

    iget-object v5, p0, Loid;->f:Laxga;

    iget-object v6, p0, Loid;->g:Laxga;

    iget-object v7, p0, Loid;->h:Laxga;

    iget-object v8, p0, Loid;->i:Laxga;

    invoke-static/range {v0 .. v8}, Loid;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Loid;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
