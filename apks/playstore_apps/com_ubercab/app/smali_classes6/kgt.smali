.class public final enum Lkgt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkgt;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkgt;

.field public static final enum CARBON_ISSUE_DETAIL_HIDE_EMPLOYEE_FIELDS:Lkgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lkgt;

    const-string v1, "CARBON_ISSUE_DETAIL_HIDE_EMPLOYEE_FIELDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgt;->CARBON_ISSUE_DETAIL_HIDE_EMPLOYEE_FIELDS:Lkgt;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lkgt;

    sget-object v1, Lkgt;->CARBON_ISSUE_DETAIL_HIDE_EMPLOYEE_FIELDS:Lkgt;

    aput-object v1, v0, v2

    sput-object v0, Lkgt;->$VALUES:[Lkgt;

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

.method public static valueOf(Ljava/lang/String;)Lkgt;
    .locals 1

    .line 6
    const-class v0, Lkgt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkgt;

    return-object p0
.end method

.method public static values()[Lkgt;
    .locals 1

    .line 6
    sget-object v0, Lkgt;->$VALUES:[Lkgt;

    invoke-virtual {v0}, [Lkgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgt;

    return-object v0
.end method
