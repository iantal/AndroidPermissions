.class public final Laegn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laegn;->a:Laxga;

    .line 25
    iput-object p2, p0, Laegn;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lretrofit2/Retrofit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgey;

    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p1

    invoke-static {p0, p1}, Laegn;->a(Lgey;Lawxo;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgey;Lawxo;)Lretrofit2/Retrofit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            "Lawxo<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Laegd;->a(Lgey;Lawxo;)Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laegn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Laegn;"
        }
    .end annotation

    .line 40
    new-instance v0, Laegn;

    invoke-direct {v0, p0, p1}, Laegn;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lretrofit2/Retrofit;
    .locals 2

    .line 30
    iget-object v0, p0, Laegn;->a:Laxga;

    iget-object v1, p0, Laegn;->b:Laxga;

    invoke-static {v0, v1}, Laegn;->a(Laxga;Laxga;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laegn;->a()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
