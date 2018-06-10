.class public final synthetic L-$$Lambda$anif$FF3TUO9F6TTvE3JQ159UZFrZiEw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanif;


# direct methods
.method public synthetic constructor <init>(Lanif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anif$FF3TUO9F6TTvE3JQ159UZFrZiEw;->f$0:Lanif;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anif$FF3TUO9F6TTvE3JQ159UZFrZiEw;->f$0:Lanif;

    check-cast p1, Livv;

    invoke-static {v0, p1}, Lanif;->lambda$FF3TUO9F6TTvE3JQ159UZFrZiEw(Lanif;Livv;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
