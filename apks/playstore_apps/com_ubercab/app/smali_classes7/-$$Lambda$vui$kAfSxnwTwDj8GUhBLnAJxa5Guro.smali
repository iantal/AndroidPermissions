.class public final synthetic L-$$Lambda$vui$kAfSxnwTwDj8GUhBLnAJxa5Guro;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvui;


# direct methods
.method public synthetic constructor <init>(Lvui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vui$kAfSxnwTwDj8GUhBLnAJxa5Guro;->f$0:Lvui;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vui$kAfSxnwTwDj8GUhBLnAJxa5Guro;->f$0:Lvui;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1}, Lvui;->lambda$kAfSxnwTwDj8GUhBLnAJxa5Guro(Lvui;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
