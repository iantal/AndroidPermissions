.class public final enum Lcom/opentok/android/BaseAudioDevice$OutputMode;
.super Ljava/lang/Enum;
.source "BaseAudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/BaseAudioDevice$OutputMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/BaseAudioDevice$OutputMode;

.field public static final enum Handset:Lcom/opentok/android/BaseAudioDevice$OutputMode;

.field public static final enum SpeakerPhone:Lcom/opentok/android/BaseAudioDevice$OutputMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;

    const-string v1, "SpeakerPhone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/BaseAudioDevice$OutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;->SpeakerPhone:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    .line 48
    new-instance v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;

    const-string v1, "Handset"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/opentok/android/BaseAudioDevice$OutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;->Handset:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lcom/opentok/android/BaseAudioDevice$OutputMode;

    sget-object v1, Lcom/opentok/android/BaseAudioDevice$OutputMode;->SpeakerPhone:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/BaseAudioDevice$OutputMode;->Handset:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;->$VALUES:[Lcom/opentok/android/BaseAudioDevice$OutputMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/BaseAudioDevice$OutputMode;
    .locals 1

    .line 31
    const-class v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/BaseAudioDevice$OutputMode;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/BaseAudioDevice$OutputMode;
    .locals 1

    .line 31
    sget-object v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;->$VALUES:[Lcom/opentok/android/BaseAudioDevice$OutputMode;

    invoke-virtual {v0}, [Lcom/opentok/android/BaseAudioDevice$OutputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/BaseAudioDevice$OutputMode;

    return-object v0
.end method
