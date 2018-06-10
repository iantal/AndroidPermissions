.class public final enum Lagru;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagru;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagru;

.field public static final enum b:Lagru;

.field public static final enum c:Lagru;

.field public static final enum d:Lagru;

.field public static final enum e:Lagru;

.field private static final synthetic f:[Lagru;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lagru;

    const-string v1, "NETWORK_STREAM_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagru;->a:Lagru;

    .line 6
    new-instance v0, Lagru;

    const-string v1, "UNEXPECTED_ENUM_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagru;->b:Lagru;

    .line 7
    new-instance v0, Lagru;

    const-string v1, "UNEXPECTED_VERIFICATION_METHOD_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lagru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagru;->c:Lagru;

    .line 8
    new-instance v0, Lagru;

    const-string v1, "PHOTO_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lagru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagru;->d:Lagru;

    .line 9
    new-instance v0, Lagru;

    const-string v1, "ANIMATION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lagru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagru;->e:Lagru;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lagru;

    sget-object v1, Lagru;->a:Lagru;

    aput-object v1, v0, v2

    sget-object v1, Lagru;->b:Lagru;

    aput-object v1, v0, v3

    sget-object v1, Lagru;->c:Lagru;

    aput-object v1, v0, v4

    sget-object v1, Lagru;->d:Lagru;

    aput-object v1, v0, v5

    sget-object v1, Lagru;->e:Lagru;

    aput-object v1, v0, v6

    sput-object v0, Lagru;->f:[Lagru;

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

.method public static valueOf(Ljava/lang/String;)Lagru;
    .locals 1

    .line 4
    const-class v0, Lagru;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagru;

    return-object p0
.end method

.method public static values()[Lagru;
    .locals 1

    .line 4
    sget-object v0, Lagru;->f:[Lagru;

    invoke-virtual {v0}, [Lagru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagru;

    return-object v0
.end method
