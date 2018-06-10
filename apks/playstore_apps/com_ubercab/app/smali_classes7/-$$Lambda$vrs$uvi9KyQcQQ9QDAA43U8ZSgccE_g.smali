.class public final synthetic L-$$Lambda$vrs$uvi9KyQcQQ9QDAA43U8ZSgccE_g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvrs;


# direct methods
.method public synthetic constructor <init>(Lvrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vrs$uvi9KyQcQQ9QDAA43U8ZSgccE_g;->f$0:Lvrs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vrs$uvi9KyQcQQ9QDAA43U8ZSgccE_g;->f$0:Lvrs;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lvrs;->lambda$uvi9KyQcQQ9QDAA43U8ZSgccE_g(Lvrs;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
