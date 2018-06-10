.class public final enum Latly;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latly;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Latly;

.field public static final enum b:Latly;

.field public static final enum c:Latly;

.field public static final enum d:Latly;

.field public static final enum e:Latly;

.field private static final synthetic f:[Latly;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Latly;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latly;->a:Latly;

    .line 39
    new-instance v0, Latly;

    const-string v1, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latly;->b:Latly;

    .line 40
    new-instance v0, Latly;

    const-string v1, "NO_INTRO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latly;->c:Latly;

    .line 41
    new-instance v0, Latly;

    const-string v1, "TREATMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Latly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latly;->d:Latly;

    .line 42
    new-instance v0, Latly;

    const-string v1, "MANDATORY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Latly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latly;->e:Latly;

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Latly;

    sget-object v1, Latly;->a:Latly;

    aput-object v1, v0, v2

    sget-object v1, Latly;->b:Latly;

    aput-object v1, v0, v3

    sget-object v1, Latly;->c:Latly;

    aput-object v1, v0, v4

    sget-object v1, Latly;->d:Latly;

    aput-object v1, v0, v5

    sget-object v1, Latly;->e:Latly;

    aput-object v1, v0, v6

    sput-object v0, Latly;->f:[Latly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latly;
    .locals 1

    .line 37
    const-class v0, Latly;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latly;

    return-object p0
.end method

.method public static values()[Latly;
    .locals 1

    .line 37
    sget-object v0, Latly;->f:[Latly;

    invoke-virtual {v0}, [Latly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latly;

    return-object v0
.end method
