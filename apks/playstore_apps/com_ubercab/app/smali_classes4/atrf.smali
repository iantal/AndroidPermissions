.class public final enum Latrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latrf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latrf;

.field public static final enum b:Latrf;

.field public static final enum c:Latrf;

.field public static final enum d:Latrf;

.field private static final synthetic e:[Latrf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Latrf;

    const-string v1, "STATE_NO_SUBMISSION_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latrf;->a:Latrf;

    .line 6
    new-instance v0, Latrf;

    const-string v1, "STATE_SUBMITTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latrf;->b:Latrf;

    .line 7
    new-instance v0, Latrf;

    const-string v1, "STATE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latrf;->c:Latrf;

    .line 8
    new-instance v0, Latrf;

    const-string v1, "STATE_SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Latrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latrf;->d:Latrf;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Latrf;

    sget-object v1, Latrf;->a:Latrf;

    aput-object v1, v0, v2

    sget-object v1, Latrf;->b:Latrf;

    aput-object v1, v0, v3

    sget-object v1, Latrf;->c:Latrf;

    aput-object v1, v0, v4

    sget-object v1, Latrf;->d:Latrf;

    aput-object v1, v0, v5

    sput-object v0, Latrf;->e:[Latrf;

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

.method public static valueOf(Ljava/lang/String;)Latrf;
    .locals 1

    .line 4
    const-class v0, Latrf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latrf;

    return-object p0
.end method

.method public static values()[Latrf;
    .locals 1

    .line 4
    sget-object v0, Latrf;->e:[Latrf;

    invoke-virtual {v0}, [Latrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latrf;

    return-object v0
.end method
