.class public final synthetic L-$$Lambda$arop$_lQdrg_I9-NuKG6inMr4OI6ug4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arop$_lQdrg_I9-NuKG6inMr4OI6ug4U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arop$_lQdrg_I9-NuKG6inMr4OI6ug4U;

    invoke-direct {v0}, L-$$Lambda$arop$_lQdrg_I9-NuKG6inMr4OI6ug4U;-><init>()V

    sput-object v0, L-$$Lambda$arop$_lQdrg_I9-NuKG6inMr4OI6ug4U;->INSTANCE:L-$$Lambda$arop$_lQdrg_I9-NuKG6inMr4OI6ug4U;

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

    check-cast p1, Laspl;

    invoke-static {p1}, Larop;->lambda$_lQdrg_I9-NuKG6inMr4OI6ug4U(Laspl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
