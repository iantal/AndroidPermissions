.class public final synthetic L-$$Lambda$vaw$Ol9RPljXelmtq4vwbePqtA6BX0A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvaw;


# direct methods
.method public synthetic constructor <init>(Lvaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vaw$Ol9RPljXelmtq4vwbePqtA6BX0A;->f$0:Lvaw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vaw$Ol9RPljXelmtq4vwbePqtA6BX0A;->f$0:Lvaw;

    check-cast p1, Lvax;

    invoke-static {v0, p1}, Lvaw;->lambda$Ol9RPljXelmtq4vwbePqtA6BX0A(Lvaw;Lvax;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
