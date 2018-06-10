.class public final Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lndf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lndg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    sput-object v0, Lndg;->a:Lndg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lndf;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lndg;->a:Lndg;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1029
    new-instance v0, Lndk;

    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    const-class v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v3, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;

    const-class v4, Lcom/spotify/cosmos/android/RxResolver;

    .line 1030
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {v0, v1, v2}, Lndk;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/spotify/cosmos/android/RxTypedResolver;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1016
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndf;

    return-object v0
.end method
