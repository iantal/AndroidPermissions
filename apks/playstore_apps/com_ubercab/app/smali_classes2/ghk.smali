.class public final enum Lghk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lghk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lghk;

.field public static final enum b:Lghk;

.field public static final enum c:Lghk;

.field public static final enum d:Lghk;

.field public static final enum e:Lghk;

.field private static final synthetic f:[Lghk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lghk;

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghk;->a:Lghk;

    .line 38
    new-instance v0, Lghk;

    const-string v1, "NOT_A_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lghk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghk;->b:Lghk;

    .line 44
    new-instance v0, Lghk;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lghk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghk;->c:Lghk;

    .line 49
    new-instance v0, Lghk;

    const-string v1, "TOO_SHORT_NSN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lghk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghk;->d:Lghk;

    .line 53
    new-instance v0, Lghk;

    const-string v1, "TOO_LONG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lghk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghk;->e:Lghk;

    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [Lghk;

    sget-object v1, Lghk;->a:Lghk;

    aput-object v1, v0, v2

    sget-object v1, Lghk;->b:Lghk;

    aput-object v1, v0, v3

    sget-object v1, Lghk;->c:Lghk;

    aput-object v1, v0, v4

    sget-object v1, Lghk;->d:Lghk;

    aput-object v1, v0, v5

    sget-object v1, Lghk;->e:Lghk;

    aput-object v1, v0, v6

    sput-object v0, Lghk;->f:[Lghk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghk;
    .locals 1

    .line 28
    const-class v0, Lghk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghk;

    return-object p0
.end method

.method public static values()[Lghk;
    .locals 1

    .line 28
    sget-object v0, Lghk;->f:[Lghk;

    invoke-virtual {v0}, [Lghk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghk;

    return-object v0
.end method
