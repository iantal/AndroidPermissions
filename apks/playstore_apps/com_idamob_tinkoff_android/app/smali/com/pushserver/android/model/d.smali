.class public final enum Lcom/pushserver/android/model/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pushserver/android/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pushserver/android/model/d;

.field public static final enum b:Lcom/pushserver/android/model/d;

.field public static final enum c:Lcom/pushserver/android/model/d;

.field private static final synthetic d:[Lcom/pushserver/android/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/pushserver/android/model/d;

    const-string v1, "ACCESS_DENIED"

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/d;->a:Lcom/pushserver/android/model/d;

    .line 6
    new-instance v0, Lcom/pushserver/android/model/d;

    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/pushserver/android/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/d;->b:Lcom/pushserver/android/model/d;

    .line 7
    new-instance v0, Lcom/pushserver/android/model/d;

    const-string v1, "BAD_PARAMETERS"

    invoke-direct {v0, v1, v4}, Lcom/pushserver/android/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/d;->c:Lcom/pushserver/android/model/d;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/pushserver/android/model/d;

    sget-object v1, Lcom/pushserver/android/model/d;->a:Lcom/pushserver/android/model/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pushserver/android/model/d;->b:Lcom/pushserver/android/model/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pushserver/android/model/d;->c:Lcom/pushserver/android/model/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/pushserver/android/model/d;->d:[Lcom/pushserver/android/model/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pushserver/android/model/d;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/pushserver/android/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pushserver/android/model/d;

    return-object v0
.end method

.method public static values()[Lcom/pushserver/android/model/d;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/pushserver/android/model/d;->d:[Lcom/pushserver/android/model/d;

    invoke-virtual {v0}, [Lcom/pushserver/android/model/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pushserver/android/model/d;

    return-object v0
.end method
