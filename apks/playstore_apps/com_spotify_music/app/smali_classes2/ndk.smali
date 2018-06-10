.class public final Lndk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndf;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/spotify/cosmos/android/RxTypedResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
            ">;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lndk;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 31
    iput-object p1, p0, Lndk;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lndk;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "hm://annotations/v1/genius/enabled-tracks-and-resources"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lndk;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "hm://annotations/v1/genius/track/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
