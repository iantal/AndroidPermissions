.class public final enum Lcom/pushserver/android/model/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pushserver/android/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pushserver/android/model/f;

.field public static final enum b:Lcom/pushserver/android/model/f;

.field public static final enum c:Lcom/pushserver/android/model/f;

.field public static final enum d:Lcom/pushserver/android/model/f;

.field public static final enum e:Lcom/pushserver/android/model/f;

.field private static final synthetic f:[Lcom/pushserver/android/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/pushserver/android/model/f;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/f;->a:Lcom/pushserver/android/model/f;

    .line 6
    new-instance v0, Lcom/pushserver/android/model/f;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v3}, Lcom/pushserver/android/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/f;->b:Lcom/pushserver/android/model/f;

    .line 7
    new-instance v0, Lcom/pushserver/android/model/f;

    const-string v1, "WINDOWS_PHONE"

    invoke-direct {v0, v1, v4}, Lcom/pushserver/android/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/f;->c:Lcom/pushserver/android/model/f;

    .line 8
    new-instance v0, Lcom/pushserver/android/model/f;

    const-string v1, "WINDOWS_UNIVERSAL"

    invoke-direct {v0, v1, v5}, Lcom/pushserver/android/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/f;->d:Lcom/pushserver/android/model/f;

    .line 9
    new-instance v0, Lcom/pushserver/android/model/f;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v6}, Lcom/pushserver/android/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/f;->e:Lcom/pushserver/android/model/f;

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/pushserver/android/model/f;

    sget-object v1, Lcom/pushserver/android/model/f;->a:Lcom/pushserver/android/model/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pushserver/android/model/f;->b:Lcom/pushserver/android/model/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pushserver/android/model/f;->c:Lcom/pushserver/android/model/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pushserver/android/model/f;->d:Lcom/pushserver/android/model/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pushserver/android/model/f;->e:Lcom/pushserver/android/model/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/pushserver/android/model/f;->f:[Lcom/pushserver/android/model/f;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pushserver/android/model/f;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/pushserver/android/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pushserver/android/model/f;

    return-object v0
.end method

.method public static values()[Lcom/pushserver/android/model/f;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/pushserver/android/model/f;->f:[Lcom/pushserver/android/model/f;

    invoke-virtual {v0}, [Lcom/pushserver/android/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pushserver/android/model/f;

    return-object v0
.end method
