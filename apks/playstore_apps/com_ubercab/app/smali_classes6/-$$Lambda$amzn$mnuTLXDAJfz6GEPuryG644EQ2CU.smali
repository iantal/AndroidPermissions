.class public final synthetic L-$$Lambda$amzn$mnuTLXDAJfz6GEPuryG644EQ2CU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amzn$mnuTLXDAJfz6GEPuryG644EQ2CU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amzn$mnuTLXDAJfz6GEPuryG644EQ2CU;

    invoke-direct {v0}, L-$$Lambda$amzn$mnuTLXDAJfz6GEPuryG644EQ2CU;-><init>()V

    sput-object v0, L-$$Lambda$amzn$mnuTLXDAJfz6GEPuryG644EQ2CU;->INSTANCE:L-$$Lambda$amzn$mnuTLXDAJfz6GEPuryG644EQ2CU;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lamzn;->lambda$mnuTLXDAJfz6GEPuryG644EQ2CU(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
