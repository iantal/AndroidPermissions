.class public final enum Lacnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacnw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacnw;

.field public static final enum b:Lacnw;

.field public static final enum c:Lacnw;

.field private static final synthetic d:[Lacnw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lacnw;

    const-string v1, "ERROR_RESPONSE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacnw;->a:Lacnw;

    .line 20
    new-instance v0, Lacnw;

    const-string v1, "NO_PAYLOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lacnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacnw;->b:Lacnw;

    .line 21
    new-instance v0, Lacnw;

    const-string v1, "PAYLOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lacnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacnw;->c:Lacnw;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lacnw;

    sget-object v1, Lacnw;->a:Lacnw;

    aput-object v1, v0, v2

    sget-object v1, Lacnw;->b:Lacnw;

    aput-object v1, v0, v3

    sget-object v1, Lacnw;->c:Lacnw;

    aput-object v1, v0, v4

    sput-object v0, Lacnw;->d:[Lacnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacnw;
    .locals 1

    .line 17
    const-class v0, Lacnw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacnw;

    return-object p0
.end method

.method public static values()[Lacnw;
    .locals 1

    .line 17
    sget-object v0, Lacnw;->d:[Lacnw;

    invoke-virtual {v0}, [Lacnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacnw;

    return-object v0
.end method
