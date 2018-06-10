.class public final enum Lhwc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhwc;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lhwc;

.field public static final enum b:Lhwc;

.field public static final enum c:Lhwc;

.field public static final enum d:Lhwc;

.field private static final synthetic e:[Lhwc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lhwc;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwc;->a:Lhwc;

    .line 18
    new-instance v0, Lhwc;

    const-string v1, "HELP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwc;->b:Lhwc;

    .line 19
    new-instance v0, Lhwc;

    const-string v1, "VISIT_US"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwc;->c:Lhwc;

    .line 20
    new-instance v0, Lhwc;

    const-string v1, "QUESTION_MARK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwc;->d:Lhwc;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lhwc;

    sget-object v1, Lhwc;->a:Lhwc;

    aput-object v1, v0, v2

    sget-object v1, Lhwc;->b:Lhwc;

    aput-object v1, v0, v3

    sget-object v1, Lhwc;->c:Lhwc;

    aput-object v1, v0, v4

    sget-object v1, Lhwc;->d:Lhwc;

    aput-object v1, v0, v5

    sput-object v0, Lhwc;->e:[Lhwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwc;
    .locals 1

    .line 16
    const-class v0, Lhwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhwc;

    return-object p0
.end method

.method public static values()[Lhwc;
    .locals 1

    .line 16
    sget-object v0, Lhwc;->e:[Lhwc;

    invoke-virtual {v0}, [Lhwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwc;

    return-object v0
.end method
