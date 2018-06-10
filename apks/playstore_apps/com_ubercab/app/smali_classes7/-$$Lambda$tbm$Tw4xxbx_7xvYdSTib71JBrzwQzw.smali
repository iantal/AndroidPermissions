.class public final synthetic L-$$Lambda$tbm$Tw4xxbx_7xvYdSTib71JBrzwQzw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tbm$Tw4xxbx_7xvYdSTib71JBrzwQzw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tbm$Tw4xxbx_7xvYdSTib71JBrzwQzw;

    invoke-direct {v0}, L-$$Lambda$tbm$Tw4xxbx_7xvYdSTib71JBrzwQzw;-><init>()V

    sput-object v0, L-$$Lambda$tbm$Tw4xxbx_7xvYdSTib71JBrzwQzw;->INSTANCE:L-$$Lambda$tbm$Tw4xxbx_7xvYdSTib71JBrzwQzw;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Ltbm;->lambda$Tw4xxbx_7xvYdSTib71JBrzwQzw(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
