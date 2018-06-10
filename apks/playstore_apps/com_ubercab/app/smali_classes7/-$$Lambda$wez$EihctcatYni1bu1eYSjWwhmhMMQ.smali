.class public final synthetic L-$$Lambda$wez$EihctcatYni1bu1eYSjWwhmhMMQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wez$EihctcatYni1bu1eYSjWwhmhMMQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wez$EihctcatYni1bu1eYSjWwhmhMMQ;

    invoke-direct {v0}, L-$$Lambda$wez$EihctcatYni1bu1eYSjWwhmhMMQ;-><init>()V

    sput-object v0, L-$$Lambda$wez$EihctcatYni1bu1eYSjWwhmhMMQ;->INSTANCE:L-$$Lambda$wez$EihctcatYni1bu1eYSjWwhmhMMQ;

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

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p1}, Lwez;->lambda$EihctcatYni1bu1eYSjWwhmhMMQ(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
