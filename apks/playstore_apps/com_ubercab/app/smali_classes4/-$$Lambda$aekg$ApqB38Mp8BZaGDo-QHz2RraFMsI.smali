.class public final synthetic L-$$Lambda$aekg$ApqB38Mp8BZaGDo-QHz2RraFMsI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aekg$ApqB38Mp8BZaGDo-QHz2RraFMsI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aekg$ApqB38Mp8BZaGDo-QHz2RraFMsI;

    invoke-direct {v0}, L-$$Lambda$aekg$ApqB38Mp8BZaGDo-QHz2RraFMsI;-><init>()V

    sput-object v0, L-$$Lambda$aekg$ApqB38Mp8BZaGDo-QHz2RraFMsI;->INSTANCE:L-$$Lambda$aekg$ApqB38Mp8BZaGDo-QHz2RraFMsI;

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

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Laekg;->lambda$ApqB38Mp8BZaGDo-QHz2RraFMsI(Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
