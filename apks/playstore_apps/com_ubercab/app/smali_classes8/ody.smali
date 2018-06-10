.class public final enum Lody;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lody;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lody;

.field public static final enum b:Lody;

.field public static final enum c:Lody;

.field private static final synthetic d:[Lody;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lody;

    const-string v1, "TREATMENT_DATA_AND_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lody;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lody;->a:Lody;

    .line 10
    new-instance v0, Lody;

    const-string v1, "TREATMENT_DATA_NETWORK_AND_RAMEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lody;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lody;->b:Lody;

    .line 11
    new-instance v0, Lody;

    const-string v1, "TREATMENT_NETWORK_AND_RAMEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lody;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lody;->c:Lody;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lody;

    sget-object v1, Lody;->a:Lody;

    aput-object v1, v0, v2

    sget-object v1, Lody;->b:Lody;

    aput-object v1, v0, v3

    sget-object v1, Lody;->c:Lody;

    aput-object v1, v0, v4

    sput-object v0, Lody;->d:[Lody;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lody;
    .locals 1

    .line 8
    const-class v0, Lody;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lody;

    return-object p0
.end method

.method public static values()[Lody;
    .locals 1

    .line 8
    sget-object v0, Lody;->d:[Lody;

    invoke-virtual {v0}, [Lody;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lody;

    return-object v0
.end method
