.class public final Labjz;
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
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Labjz;->a:Labiq;

    .line 21
    iput-object p2, p0, Labjz;->b:Laxga;

    return-void
.end method

.method public static a(Labiq;Labio;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Labiq;->b(Labio;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static a(Labiq;Laxga;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labio;

    invoke-static {p0, p1}, Labjz;->a(Labiq;Labio;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;)Labjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;)",
            "Labjz;"
        }
    .end annotation

    .line 36
    new-instance v0, Labjz;

    invoke-direct {v0, p0, p1}, Labjz;-><init>(Labiq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 2

    .line 26
    iget-object v0, p0, Labjz;->a:Labiq;

    iget-object v1, p0, Labjz;->b:Laxga;

    invoke-static {v0, v1}, Labjz;->a(Labiq;Laxga;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Labjz;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
