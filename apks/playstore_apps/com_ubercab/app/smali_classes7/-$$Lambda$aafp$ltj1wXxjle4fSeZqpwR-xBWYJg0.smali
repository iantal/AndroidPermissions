.class public final synthetic L-$$Lambda$aafp$ltj1wXxjle4fSeZqpwR-xBWYJg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laafp;


# direct methods
.method public synthetic constructor <init>(Laafp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aafp$ltj1wXxjle4fSeZqpwR-xBWYJg0;->f$0:Laafp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aafp$ltj1wXxjle4fSeZqpwR-xBWYJg0;->f$0:Laafp;

    check-cast p1, Lapwa;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Laafp;->lambda$ltj1wXxjle4fSeZqpwR-xBWYJg0(Laafp;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
