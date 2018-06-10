.class public final synthetic L-$$Lambda$aajc$7KXSxTRzJCXBReWlHKreCXMJvQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aajc$7KXSxTRzJCXBReWlHKreCXMJvQ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aajc$7KXSxTRzJCXBReWlHKreCXMJvQ0;

    invoke-direct {v0}, L-$$Lambda$aajc$7KXSxTRzJCXBReWlHKreCXMJvQ0;-><init>()V

    sput-object v0, L-$$Lambda$aajc$7KXSxTRzJCXBReWlHKreCXMJvQ0;->INSTANCE:L-$$Lambda$aajc$7KXSxTRzJCXBReWlHKreCXMJvQ0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapum;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Ljkq;

    check-cast p4, Ljkq;

    invoke-static {p1, p2, p3, p4}, Laajc;->lambda$7KXSxTRzJCXBReWlHKreCXMJvQ0(Lapum;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;)Laajd;

    move-result-object p1

    return-object p1
.end method
