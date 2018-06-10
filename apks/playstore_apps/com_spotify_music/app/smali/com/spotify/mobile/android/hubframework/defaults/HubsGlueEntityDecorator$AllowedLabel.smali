.class public final enum Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

.field private static enum b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

.field private static final synthetic c:[Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 72
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    const-string v1, "PREMIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;->c:[Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;
    .locals 1

    .line 70
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;
    .locals 1

    .line 70
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;->c:[Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    return-object v0
.end method
