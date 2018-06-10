.class public final enum Lhwb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhwb;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lhwb;

.field public static final enum b:Lhwb;

.field public static final enum c:Lhwb;

.field private static final synthetic d:[Lhwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lhwb;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwb;->a:Lhwb;

    .line 11
    new-instance v0, Lhwb;

    const-string v1, "LAPLACIAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwb;->b:Lhwb;

    .line 12
    new-instance v0, Lhwb;

    const-string v1, "COEFFICIENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwb;->c:Lhwb;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lhwb;

    sget-object v1, Lhwb;->a:Lhwb;

    aput-object v1, v0, v2

    sget-object v1, Lhwb;->b:Lhwb;

    aput-object v1, v0, v3

    sget-object v1, Lhwb;->c:Lhwb;

    aput-object v1, v0, v4

    sput-object v0, Lhwb;->d:[Lhwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwb;
    .locals 1

    .line 9
    const-class v0, Lhwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhwb;

    return-object p0
.end method

.method public static values()[Lhwb;
    .locals 1

    .line 9
    sget-object v0, Lhwb;->d:[Lhwb;

    invoke-virtual {v0}, [Lhwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwb;

    return-object v0
.end method
