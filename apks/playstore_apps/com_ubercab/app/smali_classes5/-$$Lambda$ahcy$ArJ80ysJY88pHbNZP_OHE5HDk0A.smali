.class public final synthetic L-$$Lambda$ahcy$ArJ80ysJY88pHbNZP_OHE5HDk0A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahcy;


# direct methods
.method public synthetic constructor <init>(Lahcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahcy$ArJ80ysJY88pHbNZP_OHE5HDk0A;->f$0:Lahcy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahcy$ArJ80ysJY88pHbNZP_OHE5HDk0A;->f$0:Lahcy;

    check-cast p1, Lhia;

    invoke-static {v0, p1}, Lahcy;->lambda$ArJ80ysJY88pHbNZP_OHE5HDk0A(Lahcy;Lhia;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
