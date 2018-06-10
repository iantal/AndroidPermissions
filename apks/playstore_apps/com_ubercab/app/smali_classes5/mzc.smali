.class public final enum Lmzc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmzc;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lmzc;

.field public static final enum b:Lmzc;

.field private static final synthetic c:[Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lmzc;

    const-string v1, "HELP_WORKFLOW_CURRENCY_INPUT_VALIDATION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzc;->a:Lmzc;

    .line 8
    new-instance v0, Lmzc;

    const-string v1, "HELP_WORKFLOW_SUBMIT_TRANSITION_WORKFLOW_STATE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzc;->b:Lmzc;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lmzc;

    sget-object v1, Lmzc;->a:Lmzc;

    aput-object v1, v0, v2

    sget-object v1, Lmzc;->b:Lmzc;

    aput-object v1, v0, v3

    sput-object v0, Lmzc;->c:[Lmzc;

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

.method public static valueOf(Ljava/lang/String;)Lmzc;
    .locals 1

    .line 6
    const-class v0, Lmzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmzc;

    return-object p0
.end method

.method public static values()[Lmzc;
    .locals 1

    .line 6
    sget-object v0, Lmzc;->c:[Lmzc;

    invoke-virtual {v0}, [Lmzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzc;

    return-object v0
.end method
