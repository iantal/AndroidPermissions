.class public final enum Lkda;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkda;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkda;

.field public static final enum CARBON_BUG_REPORTER_ATTACH_EXPERIMENT_DUMP:Lkda;

.field public static final enum CARBON_BUG_REPORTER_ATTACH_LOGS:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lkda;

    const-string v1, "CARBON_BUG_REPORTER_ATTACH_LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkda;->CARBON_BUG_REPORTER_ATTACH_LOGS:Lkda;

    .line 8
    new-instance v0, Lkda;

    const-string v1, "CARBON_BUG_REPORTER_ATTACH_EXPERIMENT_DUMP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkda;->CARBON_BUG_REPORTER_ATTACH_EXPERIMENT_DUMP:Lkda;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkda;

    sget-object v1, Lkda;->CARBON_BUG_REPORTER_ATTACH_LOGS:Lkda;

    aput-object v1, v0, v2

    sget-object v1, Lkda;->CARBON_BUG_REPORTER_ATTACH_EXPERIMENT_DUMP:Lkda;

    aput-object v1, v0, v3

    sput-object v0, Lkda;->$VALUES:[Lkda;

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

.method public static valueOf(Ljava/lang/String;)Lkda;
    .locals 1

    .line 6
    const-class v0, Lkda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkda;

    return-object p0
.end method

.method public static values()[Lkda;
    .locals 1

    .line 6
    sget-object v0, Lkda;->$VALUES:[Lkda;

    invoke-virtual {v0}, [Lkda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkda;

    return-object v0
.end method
