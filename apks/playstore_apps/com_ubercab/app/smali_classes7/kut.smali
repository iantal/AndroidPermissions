.class final enum Lkut;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkut;",
        ">;",
        "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lkut;

.field private static final synthetic b:[Lkut;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lkut;

    const-string v1, "HEALTHLINE_SERVER_SIDE_MITIGATION_ACTION_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkut;->a:Lkut;

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Lkut;

    sget-object v1, Lkut;->a:Lkut;

    aput-object v1, v0, v2

    sput-object v0, Lkut;->b:[Lkut;

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

.method public static valueOf(Ljava/lang/String;)Lkut;
    .locals 1

    .line 43
    const-class v0, Lkut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkut;

    return-object p0
.end method

.method public static values()[Lkut;
    .locals 1

    .line 43
    sget-object v0, Lkut;->b:[Lkut;

    invoke-virtual {v0}, [Lkut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkut;

    return-object v0
.end method
