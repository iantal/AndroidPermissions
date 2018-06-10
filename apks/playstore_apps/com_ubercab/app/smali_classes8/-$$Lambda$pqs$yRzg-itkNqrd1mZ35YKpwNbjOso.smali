.class public final synthetic L-$$Lambda$pqs$yRzg-itkNqrd1mZ35YKpwNbjOso;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pqs$yRzg-itkNqrd1mZ35YKpwNbjOso;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pqs$yRzg-itkNqrd1mZ35YKpwNbjOso;

    invoke-direct {v0}, L-$$Lambda$pqs$yRzg-itkNqrd1mZ35YKpwNbjOso;-><init>()V

    sput-object v0, L-$$Lambda$pqs$yRzg-itkNqrd1mZ35YKpwNbjOso;->INSTANCE:L-$$Lambda$pqs$yRzg-itkNqrd1mZ35YKpwNbjOso;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ladwp;

    check-cast p2, Lpqt;

    invoke-static {p1, p2}, Lpqs;->lambda$yRzg-itkNqrd1mZ35YKpwNbjOso(Ladwp;Lpqt;)Ladwp;

    move-result-object p1

    return-object p1
.end method
