.class public final Ljcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljdn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljcq;

    invoke-direct {v0}, Ljcq;-><init>()V

    sput-object v0, Ljcq;->a:Ljcq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Ljdn;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Ljcq;->a:Ljcq;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1108
    new-instance v0, Ljdw;

    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdState;

    const-class v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {v0, v1}, Ljdw;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdn;

    return-object v0
.end method
