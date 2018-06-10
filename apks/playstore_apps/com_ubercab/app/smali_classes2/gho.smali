.class public final enum Lgho;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgho;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgho;

.field public static final enum b:Lgho;

.field public static final enum c:Lgho;

.field public static final enum d:Lgho;

.field public static final enum e:Lgho;

.field public static final enum f:Lgho;

.field private static final synthetic g:[Lgho;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 449
    new-instance v0, Lgho;

    const-string v1, "IS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgho;->a:Lgho;

    .line 455
    new-instance v0, Lgho;

    const-string v1, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgho;->b:Lgho;

    .line 457
    new-instance v0, Lgho;

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lgho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgho;->c:Lgho;

    .line 459
    new-instance v0, Lgho;

    const-string v1, "TOO_SHORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lgho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgho;->d:Lgho;

    .line 467
    new-instance v0, Lgho;

    const-string v1, "INVALID_LENGTH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lgho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgho;->e:Lgho;

    .line 469
    new-instance v0, Lgho;

    const-string v1, "TOO_LONG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lgho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgho;->f:Lgho;

    const/4 v0, 0x6

    .line 447
    new-array v0, v0, [Lgho;

    sget-object v1, Lgho;->a:Lgho;

    aput-object v1, v0, v2

    sget-object v1, Lgho;->b:Lgho;

    aput-object v1, v0, v3

    sget-object v1, Lgho;->c:Lgho;

    aput-object v1, v0, v4

    sget-object v1, Lgho;->d:Lgho;

    aput-object v1, v0, v5

    sget-object v1, Lgho;->e:Lgho;

    aput-object v1, v0, v6

    sget-object v1, Lgho;->f:Lgho;

    aput-object v1, v0, v7

    sput-object v0, Lgho;->g:[Lgho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 447
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgho;
    .locals 1

    .line 447
    const-class v0, Lgho;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgho;

    return-object p0
.end method

.method public static values()[Lgho;
    .locals 1

    .line 447
    sget-object v0, Lgho;->g:[Lgho;

    invoke-virtual {v0}, [Lgho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgho;

    return-object v0
.end method
