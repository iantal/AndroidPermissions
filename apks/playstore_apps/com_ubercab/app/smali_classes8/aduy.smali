.class public final Laduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laduy;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-static {p0}, Laduy;->a(Lhch;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhch;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Ladrr;->a(Lhch;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    return-object p0
.end method

.method public static b(Laxga;)Laduy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Laduy;"
        }
    .end annotation

    .line 32
    new-instance v0, Laduy;

    invoke-direct {v0, p0}, Laduy;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;
    .locals 1

    .line 24
    iget-object v0, p0, Laduy;->a:Laxga;

    invoke-static {v0}, Laduy;->a(Laxga;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laduy;->a()Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    move-result-object v0

    return-object v0
.end method
