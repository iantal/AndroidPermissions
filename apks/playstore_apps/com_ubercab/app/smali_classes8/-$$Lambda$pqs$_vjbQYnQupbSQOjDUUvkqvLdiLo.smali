.class public final synthetic L-$$Lambda$pqs$_vjbQYnQupbSQOjDUUvkqvLdiLo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpqs;


# direct methods
.method public synthetic constructor <init>(Lpqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pqs$_vjbQYnQupbSQOjDUUvkqvLdiLo;->f$0:Lpqs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pqs$_vjbQYnQupbSQOjDUUvkqvLdiLo;->f$0:Lpqs;

    check-cast p1, Ladwp;

    invoke-static {v0, p1}, Lpqs;->lambda$_vjbQYnQupbSQOjDUUvkqvLdiLo(Lpqs;Ladwp;)Lhke;

    move-result-object p1

    return-object p1
.end method
