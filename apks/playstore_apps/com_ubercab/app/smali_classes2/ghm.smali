.class public final enum Lghm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lghm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lghm;

.field public static final enum b:Lghm;

.field public static final enum c:Lghm;

.field public static final enum d:Lghm;

.field private static final synthetic e:[Lghm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 394
    new-instance v0, Lghm;

    const-string v1, "E164"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghm;->a:Lghm;

    .line 395
    new-instance v0, Lghm;

    const-string v1, "INTERNATIONAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lghm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghm;->b:Lghm;

    .line 396
    new-instance v0, Lghm;

    const-string v1, "NATIONAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lghm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghm;->c:Lghm;

    .line 397
    new-instance v0, Lghm;

    const-string v1, "RFC3966"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lghm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghm;->d:Lghm;

    const/4 v0, 0x4

    .line 393
    new-array v0, v0, [Lghm;

    sget-object v1, Lghm;->a:Lghm;

    aput-object v1, v0, v2

    sget-object v1, Lghm;->b:Lghm;

    aput-object v1, v0, v3

    sget-object v1, Lghm;->c:Lghm;

    aput-object v1, v0, v4

    sget-object v1, Lghm;->d:Lghm;

    aput-object v1, v0, v5

    sput-object v0, Lghm;->e:[Lghm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghm;
    .locals 1

    .line 393
    const-class v0, Lghm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghm;

    return-object p0
.end method

.method public static values()[Lghm;
    .locals 1

    .line 393
    sget-object v0, Lghm;->e:[Lghm;

    invoke-virtual {v0}, [Lghm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghm;

    return-object v0
.end method
