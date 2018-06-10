.class public final enum Latjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latjk;

.field public static final enum b:Latjk;

.field public static final enum c:Latjk;

.field public static final enum d:Latjk;

.field public static final enum e:Latjk;

.field private static final synthetic f:[Latjk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Latjk;

    const-string v1, "BLOCKING_RATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latjk;->a:Latjk;

    .line 6
    new-instance v0, Latjk;

    const-string v1, "ON_TRIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latjk;->b:Latjk;

    .line 7
    new-instance v0, Latjk;

    const-string v1, "PUSH_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latjk;->c:Latjk;

    .line 8
    new-instance v0, Latjk;

    const-string v1, "RATING_CARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Latjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latjk;->d:Latjk;

    .line 9
    new-instance v0, Latjk;

    const-string v1, "TRIP_HISTORY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Latjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latjk;->e:Latjk;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Latjk;

    sget-object v1, Latjk;->a:Latjk;

    aput-object v1, v0, v2

    sget-object v1, Latjk;->b:Latjk;

    aput-object v1, v0, v3

    sget-object v1, Latjk;->c:Latjk;

    aput-object v1, v0, v4

    sget-object v1, Latjk;->d:Latjk;

    aput-object v1, v0, v5

    sget-object v1, Latjk;->e:Latjk;

    aput-object v1, v0, v6

    sput-object v0, Latjk;->f:[Latjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latjk;
    .locals 1

    .line 4
    const-class v0, Latjk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latjk;

    return-object p0
.end method

.method public static values()[Latjk;
    .locals 1

    .line 4
    sget-object v0, Latjk;->f:[Latjk;

    invoke-virtual {v0}, [Latjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latjk;

    return-object v0
.end method
