.class public final Lgvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lgvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lgvb;

    invoke-direct {v0}, Lgvb;-><init>()V

    sput-object v0, Lgvb;->a:Lgvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lgvb;->a:Lgvb;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;-><init>()V

    return-object v0
.end method
