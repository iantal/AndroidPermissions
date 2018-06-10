.class public final enum Lkwo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwo;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwo;

.field public static final enum b:Lkwo;

.field private static final synthetic c:[Lkwo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lkwo;

    const-string v1, "PROMO_VISUALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwo;->a:Lkwo;

    .line 33
    new-instance v0, Lkwo;

    const-string v1, "PRE_PROMO_PRICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwo;->b:Lkwo;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lkwo;

    sget-object v1, Lkwo;->a:Lkwo;

    aput-object v1, v0, v2

    sget-object v1, Lkwo;->b:Lkwo;

    aput-object v1, v0, v3

    sput-object v0, Lkwo;->c:[Lkwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwo;
    .locals 1

    .line 31
    const-class v0, Lkwo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwo;

    return-object p0
.end method

.method public static values()[Lkwo;
    .locals 1

    .line 31
    sget-object v0, Lkwo;->c:[Lkwo;

    invoke-virtual {v0}, [Lkwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwo;

    return-object v0
.end method
