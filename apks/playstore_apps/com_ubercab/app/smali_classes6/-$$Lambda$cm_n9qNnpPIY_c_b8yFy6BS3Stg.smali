.class public final synthetic L-$$Lambda$cm_n9qNnpPIY_c_b8yFy6BS3Stg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$cm_n9qNnpPIY_c_b8yFy6BS3Stg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$cm_n9qNnpPIY_c_b8yFy6BS3Stg;

    invoke-direct {v0}, L-$$Lambda$cm_n9qNnpPIY_c_b8yFy6BS3Stg;-><init>()V

    sput-object v0, L-$$Lambda$cm_n9qNnpPIY_c_b8yFy6BS3Stg;->INSTANCE:L-$$Lambda$cm_n9qNnpPIY_c_b8yFy6BS3Stg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    invoke-static {p1}, Lkic;->a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)Lkic;

    move-result-object p1

    return-object p1
.end method
