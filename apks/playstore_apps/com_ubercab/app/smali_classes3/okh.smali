.class public final enum Lokh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokh;

.field public static final enum b:Lokh;

.field public static final enum c:Lokh;

.field public static final enum d:Lokh;

.field public static final enum e:Lokh;

.field private static final synthetic f:[Lokh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 430
    new-instance v0, Lokh;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->a:Lokh;

    .line 432
    new-instance v0, Lokh;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->b:Lokh;

    .line 434
    new-instance v0, Lokh;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->c:Lokh;

    .line 436
    new-instance v0, Lokh;

    const-string v1, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->d:Lokh;

    .line 438
    new-instance v0, Lokh;

    const-string v1, "INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lokh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokh;->e:Lokh;

    const/4 v0, 0x5

    .line 429
    new-array v0, v0, [Lokh;

    sget-object v1, Lokh;->a:Lokh;

    aput-object v1, v0, v2

    sget-object v1, Lokh;->b:Lokh;

    aput-object v1, v0, v3

    sget-object v1, Lokh;->c:Lokh;

    aput-object v1, v0, v4

    sget-object v1, Lokh;->d:Lokh;

    aput-object v1, v0, v5

    sget-object v1, Lokh;->e:Lokh;

    aput-object v1, v0, v6

    sput-object v0, Lokh;->f:[Lokh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokh;
    .locals 1

    .line 429
    const-class v0, Lokh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokh;

    return-object p0
.end method

.method public static values()[Lokh;
    .locals 1

    .line 429
    sget-object v0, Lokh;->f:[Lokh;

    invoke-virtual {v0}, [Lokh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokh;

    return-object v0
.end method
