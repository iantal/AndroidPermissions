.class public final enum Lwbw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwbw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwbw;

.field public static final enum b:Lwbw;

.field public static final enum c:Lwbw;

.field private static final synthetic d:[Lwbw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 233
    new-instance v0, Lwbw;

    const-string v1, "NO_UPDATE_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwbw;->a:Lwbw;

    .line 239
    new-instance v0, Lwbw;

    const-string v1, "UPDATED_UPFRONT_FARE_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lwbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwbw;->b:Lwbw;

    .line 245
    new-instance v0, Lwbw;

    const-string v1, "UPDATED_STATUS_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lwbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwbw;->c:Lwbw;

    const/4 v0, 0x3

    .line 228
    new-array v0, v0, [Lwbw;

    sget-object v1, Lwbw;->a:Lwbw;

    aput-object v1, v0, v2

    sget-object v1, Lwbw;->b:Lwbw;

    aput-object v1, v0, v3

    sget-object v1, Lwbw;->c:Lwbw;

    aput-object v1, v0, v4

    sput-object v0, Lwbw;->d:[Lwbw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwbw;
    .locals 1

    .line 228
    const-class v0, Lwbw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwbw;

    return-object p0
.end method

.method public static values()[Lwbw;
    .locals 1

    .line 228
    sget-object v0, Lwbw;->d:[Lwbw;

    invoke-virtual {v0}, [Lwbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbw;

    return-object v0
.end method
