.class public final enum Lkwk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwk;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwk;

.field public static final enum b:Lkwk;

.field private static final synthetic c:[Lkwk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lkwk;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwk;->a:Lkwk;

    .line 45
    new-instance v0, Lkwk;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwk;->b:Lkwk;

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lkwk;

    sget-object v1, Lkwk;->a:Lkwk;

    aput-object v1, v0, v2

    sget-object v1, Lkwk;->b:Lkwk;

    aput-object v1, v0, v3

    sput-object v0, Lkwk;->c:[Lkwk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwk;
    .locals 1

    .line 43
    const-class v0, Lkwk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwk;

    return-object p0
.end method

.method public static values()[Lkwk;
    .locals 1

    .line 43
    sget-object v0, Lkwk;->c:[Lkwk;

    invoke-virtual {v0}, [Lkwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwk;

    return-object v0
.end method
