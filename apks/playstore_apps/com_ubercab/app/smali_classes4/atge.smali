.class public final enum Latge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latge;

.field public static final enum b:Latge;

.field public static final enum c:Latge;

.field public static final enum d:Latge;

.field public static final enum e:Latge;

.field private static final synthetic f:[Latge;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Latge;

    const-string v1, "IS_PAYMENT_EDITABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latge;->a:Latge;

    .line 6
    new-instance v0, Latge;

    const-string v1, "SHOULD_USE_CREDITS_BY_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latge;->b:Latge;

    .line 7
    new-instance v0, Latge;

    const-string v1, "IS_CUSTOM_EXPENSE_CODE_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latge;->c:Latge;

    .line 8
    new-instance v0, Latge;

    const-string v1, "IS_ELIGIBLE_TO_SWITCH_TO_AFTER_OUT_OF_POLICY_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Latge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latge;->d:Latge;

    .line 9
    new-instance v0, Latge;

    const-string v1, "IS_EXPENSE_CODE_REQUIRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Latge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latge;->e:Latge;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Latge;

    sget-object v1, Latge;->a:Latge;

    aput-object v1, v0, v2

    sget-object v1, Latge;->b:Latge;

    aput-object v1, v0, v3

    sget-object v1, Latge;->c:Latge;

    aput-object v1, v0, v4

    sget-object v1, Latge;->d:Latge;

    aput-object v1, v0, v5

    sget-object v1, Latge;->e:Latge;

    aput-object v1, v0, v6

    sput-object v0, Latge;->f:[Latge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latge;
    .locals 1

    .line 4
    const-class v0, Latge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latge;

    return-object p0
.end method

.method public static values()[Latge;
    .locals 1

    .line 4
    sget-object v0, Latge;->f:[Latge;

    invoke-virtual {v0}, [Latge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latge;

    return-object v0
.end method
