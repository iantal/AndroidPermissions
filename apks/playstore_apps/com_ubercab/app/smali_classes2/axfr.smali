.class public final enum Laxfr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxfr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxfr;

.field public static final enum b:Laxfr;

.field public static final enum c:Laxfr;

.field private static final synthetic d:[Laxfr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Laxfr;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxfr;->a:Laxfr;

    .line 35
    new-instance v0, Laxfr;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxfr;->b:Laxfr;

    .line 40
    new-instance v0, Laxfr;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxfr;->c:Laxfr;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Laxfr;

    sget-object v1, Laxfr;->a:Laxfr;

    aput-object v1, v0, v2

    sget-object v1, Laxfr;->b:Laxfr;

    aput-object v1, v0, v3

    sget-object v1, Laxfr;->c:Laxfr;

    aput-object v1, v0, v4

    sput-object v0, Laxfr;->d:[Laxfr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxfr;
    .locals 1

    .line 25
    const-class v0, Laxfr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxfr;

    return-object p0
.end method

.method public static values()[Laxfr;
    .locals 1

    .line 25
    sget-object v0, Laxfr;->d:[Laxfr;

    invoke-virtual {v0}, [Laxfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxfr;

    return-object v0
.end method
