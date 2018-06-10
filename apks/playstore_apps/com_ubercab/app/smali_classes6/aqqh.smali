.class public final enum Laqqh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqqh;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Laqqh;

.field public static final enum b:Laqqh;

.field public static final enum c:Laqqh;

.field public static final enum d:Laqqh;

.field private static final synthetic e:[Laqqh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41
    new-instance v0, Laqqh;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqh;->a:Laqqh;

    .line 42
    new-instance v0, Laqqh;

    const-string v1, "GROUP_LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqh;->b:Laqqh;

    .line 43
    new-instance v0, Laqqh;

    const-string v1, "GROUP_MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqh;->c:Laqqh;

    .line 44
    new-instance v0, Laqqh;

    const-string v1, "GROUP_HIGH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqh;->d:Laqqh;

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Laqqh;

    sget-object v1, Laqqh;->a:Laqqh;

    aput-object v1, v0, v2

    sget-object v1, Laqqh;->b:Laqqh;

    aput-object v1, v0, v3

    sget-object v1, Laqqh;->c:Laqqh;

    aput-object v1, v0, v4

    sget-object v1, Laqqh;->d:Laqqh;

    aput-object v1, v0, v5

    sput-object v0, Laqqh;->e:[Laqqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqqh;
    .locals 1

    .line 40
    const-class v0, Laqqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqqh;

    return-object p0
.end method

.method public static values()[Laqqh;
    .locals 1

    .line 40
    sget-object v0, Laqqh;->e:[Laqqh;

    invoke-virtual {v0}, [Laqqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqqh;

    return-object v0
.end method
