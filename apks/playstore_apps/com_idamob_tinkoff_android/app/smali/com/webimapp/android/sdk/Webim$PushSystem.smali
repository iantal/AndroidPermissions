.class public final enum Lcom/webimapp/android/sdk/Webim$PushSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/Webim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/Webim$PushSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/Webim$PushSystem;

.field public static final enum GCM:Lcom/webimapp/android/sdk/Webim$PushSystem;

.field public static final enum NONE:Lcom/webimapp/android/sdk/Webim$PushSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/webimapp/android/sdk/Webim$PushSystem;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/Webim$PushSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Webim$PushSystem;->NONE:Lcom/webimapp/android/sdk/Webim$PushSystem;

    .line 72
    new-instance v0, Lcom/webimapp/android/sdk/Webim$PushSystem;

    const-string v1, "GCM"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/Webim$PushSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Webim$PushSystem;->GCM:Lcom/webimapp/android/sdk/Webim$PushSystem;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/webimapp/android/sdk/Webim$PushSystem;

    sget-object v1, Lcom/webimapp/android/sdk/Webim$PushSystem;->NONE:Lcom/webimapp/android/sdk/Webim$PushSystem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webimapp/android/sdk/Webim$PushSystem;->GCM:Lcom/webimapp/android/sdk/Webim$PushSystem;

    aput-object v1, v0, v3

    sput-object v0, Lcom/webimapp/android/sdk/Webim$PushSystem;->$VALUES:[Lcom/webimapp/android/sdk/Webim$PushSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$PushSystem;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/webimapp/android/sdk/Webim$PushSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/Webim$PushSystem;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/Webim$PushSystem;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/webimapp/android/sdk/Webim$PushSystem;->$VALUES:[Lcom/webimapp/android/sdk/Webim$PushSystem;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/Webim$PushSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/Webim$PushSystem;

    return-object v0
.end method
