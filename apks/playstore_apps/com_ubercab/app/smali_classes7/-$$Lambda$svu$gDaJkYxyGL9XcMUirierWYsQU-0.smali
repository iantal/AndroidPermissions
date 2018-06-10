.class public final synthetic L-$$Lambda$svu$gDaJkYxyGL9XcMUirierWYsQU-0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$svu$gDaJkYxyGL9XcMUirierWYsQU-0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$svu$gDaJkYxyGL9XcMUirierWYsQU-0;

    invoke-direct {v0}, L-$$Lambda$svu$gDaJkYxyGL9XcMUirierWYsQU-0;-><init>()V

    sput-object v0, L-$$Lambda$svu$gDaJkYxyGL9XcMUirierWYsQU-0;->INSTANCE:L-$$Lambda$svu$gDaJkYxyGL9XcMUirierWYsQU-0;

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

    check-cast p1, Laumy;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lsvu;->lambda$gDaJkYxyGL9XcMUirierWYsQU-0(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
