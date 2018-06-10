.class Laebr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laebr;->a(Landroid/app/Application;Ljyi;Lawxo;Lahaw;Loiv;Lhmu;)V
.end annotation


# instance fields
.field final synthetic a:Lawxo;

.field final synthetic b:Ljyi;

.field final synthetic c:Lahaw;

.field final synthetic d:Loiv;

.field private e:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lawxo;Ljyi;Lahaw;Loiv;)V
    .locals 0

    .line 68
    iput-object p1, p0, Laebr$1;->a:Lawxo;

    iput-object p2, p0, Laebr$1;->b:Ljyi;

    iput-object p3, p0, Laebr$1;->c:Lahaw;

    iput-object p4, p0, Laebr$1;->d:Loiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 3

    .line 73
    iget-object v0, p0, Laebr$1;->e:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Laebr$1;->a:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 75
    iget-object v1, p0, Laebr$1;->b:Ljyi;

    sget-object v2, Lohm;->MPN_SCRUB_ONLY_FAILOVER:Lohm;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v0}, Lojn;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    :goto_0
    iget-object v1, p0, Laebr$1;->c:Lahaw;

    iget-object v2, p0, Laebr$1;->d:Loiv;

    invoke-static {v1, v2}, Laebr;->a(Lahaw;Loiv;)Lokhttp3/CertificatePinner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Laebr$1;->e:Lokhttp3/OkHttpClient;

    .line 84
    :cond_1
    iget-object v0, p0, Laebr$1;->e:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
