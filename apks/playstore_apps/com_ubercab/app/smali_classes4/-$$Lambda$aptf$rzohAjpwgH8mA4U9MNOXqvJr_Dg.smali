.class public final synthetic L-$$Lambda$aptf$rzohAjpwgH8mA4U9MNOXqvJr_Dg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aptf$rzohAjpwgH8mA4U9MNOXqvJr_Dg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aptf$rzohAjpwgH8mA4U9MNOXqvJr_Dg;

    invoke-direct {v0}, L-$$Lambda$aptf$rzohAjpwgH8mA4U9MNOXqvJr_Dg;-><init>()V

    sput-object v0, L-$$Lambda$aptf$rzohAjpwgH8mA4U9MNOXqvJr_Dg;->INSTANCE:L-$$Lambda$aptf$rzohAjpwgH8mA4U9MNOXqvJr_Dg;

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

    check-cast p1, Laptg;

    invoke-static {p1}, Laptf;->lambda$rzohAjpwgH8mA4U9MNOXqvJr_Dg(Laptg;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
