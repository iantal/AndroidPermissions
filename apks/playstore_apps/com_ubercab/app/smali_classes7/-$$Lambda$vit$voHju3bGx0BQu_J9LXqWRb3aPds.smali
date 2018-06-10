.class public final synthetic L-$$Lambda$vit$voHju3bGx0BQu_J9LXqWRb3aPds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvit;


# direct methods
.method public synthetic constructor <init>(Lvit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vit$voHju3bGx0BQu_J9LXqWRb3aPds;->f$0:Lvit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vit$voHju3bGx0BQu_J9LXqWRb3aPds;->f$0:Lvit;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lvit;->lambda$voHju3bGx0BQu_J9LXqWRb3aPds(Lvit;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
