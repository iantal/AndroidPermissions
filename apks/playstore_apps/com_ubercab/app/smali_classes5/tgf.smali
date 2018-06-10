.class public final enum Ltgf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltgf;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ltgf;

.field public static final enum b:Ltgf;

.field private static final synthetic c:[Ltgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 239
    new-instance v0, Ltgf;

    const-string v1, "THRESHOLD_BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltgf;->a:Ltgf;

    .line 240
    new-instance v0, Ltgf;

    const-string v1, "THRESHOLD_NON_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltgf;->b:Ltgf;

    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [Ltgf;

    sget-object v1, Ltgf;->a:Ltgf;

    aput-object v1, v0, v2

    sget-object v1, Ltgf;->b:Ltgf;

    aput-object v1, v0, v3

    sput-object v0, Ltgf;->c:[Ltgf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltgf;
    .locals 1

    .line 237
    const-class v0, Ltgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltgf;

    return-object p0
.end method

.method public static values()[Ltgf;
    .locals 1

    .line 237
    sget-object v0, Ltgf;->c:[Ltgf;

    invoke-virtual {v0}, [Ltgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgf;

    return-object v0
.end method
