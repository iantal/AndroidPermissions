.class final enum Lcom/pushserver/android/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pushserver/android/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pushserver/android/s$a;

.field public static final enum b:Lcom/pushserver/android/s$a;

.field public static final enum c:Lcom/pushserver/android/s$a;

.field public static final enum d:Lcom/pushserver/android/s$a;

.field private static final synthetic e:[Lcom/pushserver/android/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    new-instance v0, Lcom/pushserver/android/s$a;

    const-string v1, "NO_FCM_ID"

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/s$a;->a:Lcom/pushserver/android/s$a;

    .line 161
    new-instance v0, Lcom/pushserver/android/s$a;

    const-string v1, "NO_CONTEXT"

    invoke-direct {v0, v1, v3}, Lcom/pushserver/android/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/s$a;->b:Lcom/pushserver/android/s$a;

    .line 162
    new-instance v0, Lcom/pushserver/android/s$a;

    const-string v1, "NO_DEVICE_ID"

    invoke-direct {v0, v1, v4}, Lcom/pushserver/android/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/s$a;->c:Lcom/pushserver/android/s$a;

    .line 163
    new-instance v0, Lcom/pushserver/android/s$a;

    const-string v1, "BAD_ENCODING"

    invoke-direct {v0, v1, v5}, Lcom/pushserver/android/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/s$a;->d:Lcom/pushserver/android/s$a;

    .line 159
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pushserver/android/s$a;

    sget-object v1, Lcom/pushserver/android/s$a;->a:Lcom/pushserver/android/s$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pushserver/android/s$a;->b:Lcom/pushserver/android/s$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pushserver/android/s$a;->c:Lcom/pushserver/android/s$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pushserver/android/s$a;->d:Lcom/pushserver/android/s$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/pushserver/android/s$a;->e:[Lcom/pushserver/android/s$a;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pushserver/android/s$a;
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/pushserver/android/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pushserver/android/s$a;

    return-object v0
.end method

.method public static values()[Lcom/pushserver/android/s$a;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/pushserver/android/s$a;->e:[Lcom/pushserver/android/s$a;

    invoke-virtual {v0}, [Lcom/pushserver/android/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pushserver/android/s$a;

    return-object v0
.end method
