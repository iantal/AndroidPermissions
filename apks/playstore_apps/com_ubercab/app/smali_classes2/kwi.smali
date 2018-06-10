.class public final enum Lkwi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwi;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwi;

.field public static final enum b:Lkwi;

.field private static final synthetic c:[Lkwi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 121
    new-instance v0, Lkwi;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwi;->a:Lkwi;

    .line 122
    new-instance v0, Lkwi;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwi;->b:Lkwi;

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Lkwi;

    sget-object v1, Lkwi;->a:Lkwi;

    aput-object v1, v0, v2

    sget-object v1, Lkwi;->b:Lkwi;

    aput-object v1, v0, v3

    sput-object v0, Lkwi;->c:[Lkwi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwi;
    .locals 1

    .line 120
    const-class v0, Lkwi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwi;

    return-object p0
.end method

.method public static values()[Lkwi;
    .locals 1

    .line 120
    sget-object v0, Lkwi;->c:[Lkwi;

    invoke-virtual {v0}, [Lkwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwi;

    return-object v0
.end method
