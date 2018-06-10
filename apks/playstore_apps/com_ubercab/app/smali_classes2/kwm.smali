.class public final enum Lkwm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwm;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwm;

.field public static final enum b:Lkwm;

.field private static final synthetic c:[Lkwm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    new-instance v0, Lkwm;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwm;->a:Lkwm;

    .line 57
    new-instance v0, Lkwm;

    const-string v1, "TREATMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwm;->b:Lkwm;

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lkwm;

    sget-object v1, Lkwm;->a:Lkwm;

    aput-object v1, v0, v2

    sget-object v1, Lkwm;->b:Lkwm;

    aput-object v1, v0, v3

    sput-object v0, Lkwm;->c:[Lkwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwm;
    .locals 1

    .line 55
    const-class v0, Lkwm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwm;

    return-object p0
.end method

.method public static values()[Lkwm;
    .locals 1

    .line 55
    sget-object v0, Lkwm;->c:[Lkwm;

    invoke-virtual {v0}, [Lkwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwm;

    return-object v0
.end method
