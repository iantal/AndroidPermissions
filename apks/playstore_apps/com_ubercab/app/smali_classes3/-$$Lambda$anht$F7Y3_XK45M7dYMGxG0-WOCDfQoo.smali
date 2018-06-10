.class public final synthetic L-$$Lambda$anht$F7Y3_XK45M7dYMGxG0-WOCDfQoo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lanht;


# direct methods
.method public synthetic constructor <init>(Lanht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anht$F7Y3_XK45M7dYMGxG0-WOCDfQoo;->f$0:Lanht;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anht$F7Y3_XK45M7dYMGxG0-WOCDfQoo;->f$0:Lanht;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lanht;->lambda$F7Y3_XK45M7dYMGxG0-WOCDfQoo(Lanht;Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
