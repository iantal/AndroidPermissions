.class final enum Lbio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbio;

.field public static final enum b:Lbio;

.field public static final enum c:Lbio;

.field public static final enum d:Lbio;

.field private static final synthetic e:[Lbio;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 55
    new-instance v0, Lbio;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbio;->a:Lbio;

    new-instance v0, Lbio;

    const-string v1, "QUEUED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbio;->b:Lbio;

    new-instance v0, Lbio;

    const-string v1, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbio;->c:Lbio;

    new-instance v0, Lbio;

    const-string v1, "RUNNING_AND_PENDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbio;->d:Lbio;

    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [Lbio;

    sget-object v1, Lbio;->a:Lbio;

    aput-object v1, v0, v2

    sget-object v1, Lbio;->b:Lbio;

    aput-object v1, v0, v3

    sget-object v1, Lbio;->c:Lbio;

    aput-object v1, v0, v4

    sget-object v1, Lbio;->d:Lbio;

    aput-object v1, v0, v5

    sput-object v0, Lbio;->e:[Lbio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbio;
    .locals 1

    .line 54
    const-class v0, Lbio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbio;

    return-object p0
.end method

.method public static values()[Lbio;
    .locals 1

    .line 54
    sget-object v0, Lbio;->e:[Lbio;

    invoke-virtual {v0}, [Lbio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbio;

    return-object v0
.end method
