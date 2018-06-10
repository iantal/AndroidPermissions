.class public final Lkbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkaz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
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
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkbh;->a:Lkaz;

    .line 24
    iput-object p2, p0, Lkbh;->b:Laxga;

    return-void
.end method

.method public static a(Lkaz;Lawxo;)Lkao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Lawxo<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lkao;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lkaz;->a(Lawxo;)Lkao;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkao;

    return-object p0
.end method

.method public static a(Lkaz;Laxga;)Lkao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lkao;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p1

    invoke-static {p0, p1}, Lkbh;->a(Lkaz;Lawxo;)Lkao;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkaz;Laxga;)Lkbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lkbh;"
        }
    .end annotation

    .line 39
    new-instance v0, Lkbh;

    invoke-direct {v0, p0, p1}, Lkbh;-><init>(Lkaz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkao;
    .locals 2

    .line 29
    iget-object v0, p0, Lkbh;->a:Lkaz;

    iget-object v1, p0, Lkbh;->b:Laxga;

    invoke-static {v0, v1}, Lkbh;->a(Lkaz;Laxga;)Lkao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkbh;->a()Lkao;

    move-result-object v0

    return-object v0
.end method
