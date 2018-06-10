.class public final enum Luen;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luen;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Luen;

.field public static final enum b:Luen;

.field private static final synthetic c:[Luen;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Luen;

    const-string v1, "TREATMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luen;->a:Luen;

    .line 72
    new-instance v0, Luen;

    const-string v1, "TREATMENT_HELIUM_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luen;->b:Luen;

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Luen;

    sget-object v1, Luen;->a:Luen;

    aput-object v1, v0, v2

    sget-object v1, Luen;->b:Luen;

    aput-object v1, v0, v3

    sput-object v0, Luen;->c:[Luen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luen;
    .locals 1

    .line 69
    const-class v0, Luen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luen;

    return-object p0
.end method

.method public static values()[Luen;
    .locals 1

    .line 69
    sget-object v0, Luen;->c:[Luen;

    invoke-virtual {v0}, [Luen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luen;

    return-object v0
.end method
