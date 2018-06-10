.class public final Lwss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/cosmos/android/RxTypedResolver<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lwss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lwss;

    invoke-direct {v0}, Lwss;-><init>()V

    sput-object v0, Lwss;->a:Lwss;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lwss;->a:Lwss;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1046
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    return-object v0
.end method
