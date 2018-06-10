.class public Lcom/spotify/mobile/android/cosmos/player/v2/InterruptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERRUPTION_PREFIX:Ljava/lang/String; = "spotify:interruption:"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInterruptionUri(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "spotify:interruption:"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
