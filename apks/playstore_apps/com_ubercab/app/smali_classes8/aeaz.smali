.class public final Laeaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laekc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lojd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Laxga<",
            "Laekc;",
            ">;",
            "Laxga<",
            "Lojd;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laeaz;->a:Laxga;

    .line 26
    iput-object p2, p0, Laeaz;->b:Laxga;

    .line 27
    iput-object p3, p0, Laeaz;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Laxga<",
            "Laekc;",
            ">;",
            "Laxga<",
            "Lojd;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laekc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lojd;

    invoke-static {p0, p1, p2}, Laeaz;->a(Lokhttp3/OkHttpClient$Builder;Laekc;Lojd;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/OkHttpClient$Builder;Laekc;Lojd;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Laeaq;->a(Lokhttp3/OkHttpClient$Builder;Laekc;Lojd;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laeaz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Laxga<",
            "Laekc;",
            ">;",
            "Laxga<",
            "Lojd;",
            ">;)",
            "Laeaz;"
        }
    .end annotation

    .line 44
    new-instance v0, Laeaz;

    invoke-direct {v0, p0, p1, p2}, Laeaz;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 3

    .line 32
    iget-object v0, p0, Laeaz;->a:Laxga;

    iget-object v1, p0, Laeaz;->b:Laxga;

    iget-object v2, p0, Laeaz;->c:Laxga;

    invoke-static {v0, v1, v2}, Laeaz;->a(Laxga;Laxga;Laxga;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laeaz;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
