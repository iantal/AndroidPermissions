.class public final enum Lcom/ubercab/presidio/pass/model/PassScreenState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/pass/model/PassScreenState;",
        ">;",
        "Lhhk;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/pass/model/PassScreenState;

.field public static final enum ACTIVATE:Lcom/ubercab/presidio/pass/model/PassScreenState;

.field public static final enum CHALLENGE_ENROLLMENT:Lcom/ubercab/presidio/pass/model/PassScreenState;

.field public static final enum PURCHASE:Lcom/ubercab/presidio/pass/model/PassScreenState;

.field public static final enum TRACKING:Lcom/ubercab/presidio/pass/model/PassScreenState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/ubercab/presidio/pass/model/PassScreenState;

    const-string v1, "ACTIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/pass/model/PassScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pass/model/PassScreenState;->ACTIVATE:Lcom/ubercab/presidio/pass/model/PassScreenState;

    .line 8
    new-instance v0, Lcom/ubercab/presidio/pass/model/PassScreenState;

    const-string v1, "CHALLENGE_ENROLLMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/pass/model/PassScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pass/model/PassScreenState;->CHALLENGE_ENROLLMENT:Lcom/ubercab/presidio/pass/model/PassScreenState;

    .line 9
    new-instance v0, Lcom/ubercab/presidio/pass/model/PassScreenState;

    const-string v1, "PURCHASE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/pass/model/PassScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pass/model/PassScreenState;->PURCHASE:Lcom/ubercab/presidio/pass/model/PassScreenState;

    .line 10
    new-instance v0, Lcom/ubercab/presidio/pass/model/PassScreenState;

    const-string v1, "TRACKING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/presidio/pass/model/PassScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pass/model/PassScreenState;->TRACKING:Lcom/ubercab/presidio/pass/model/PassScreenState;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/ubercab/presidio/pass/model/PassScreenState;

    sget-object v1, Lcom/ubercab/presidio/pass/model/PassScreenState;->ACTIVATE:Lcom/ubercab/presidio/pass/model/PassScreenState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/pass/model/PassScreenState;->CHALLENGE_ENROLLMENT:Lcom/ubercab/presidio/pass/model/PassScreenState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/pass/model/PassScreenState;->PURCHASE:Lcom/ubercab/presidio/pass/model/PassScreenState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/pass/model/PassScreenState;->TRACKING:Lcom/ubercab/presidio/pass/model/PassScreenState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/presidio/pass/model/PassScreenState;->$VALUES:[Lcom/ubercab/presidio/pass/model/PassScreenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/pass/model/PassScreenState;
    .locals 1

    .line 6
    const-class v0, Lcom/ubercab/presidio/pass/model/PassScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pass/model/PassScreenState;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/pass/model/PassScreenState;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubercab/presidio/pass/model/PassScreenState;->$VALUES:[Lcom/ubercab/presidio/pass/model/PassScreenState;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/pass/model/PassScreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/pass/model/PassScreenState;

    return-object v0
.end method
