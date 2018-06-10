.class public final Lkbj;
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
.field private final a:Lkaz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkaz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lkap;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkbj;->a:Lkaz;

    .line 22
    iput-object p2, p0, Lkbj;->b:Laxga;

    return-void
.end method

.method public static a(Lkaz;Laxga;)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lkap;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkap;

    invoke-static {p0, p1}, Lkbj;->a(Lkaz;Lkap;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkaz;Lkap;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lkaz;->a(Lkap;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public static b(Lkaz;Laxga;)Lkbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lkap;",
            ">;)",
            "Lkbj;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkbj;

    invoke-direct {v0, p0, p1}, Lkbj;-><init>(Lkaz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 27
    iget-object v0, p0, Lkbj;->a:Lkaz;

    iget-object v1, p0, Lkbj;->b:Laxga;

    invoke-static {v0, v1}, Lkbj;->a(Lkaz;Laxga;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkbj;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
