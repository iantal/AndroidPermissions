.class public final synthetic L-$$Lambda$aomm$ijhpOVUtuHjKNScLX_3vRnbYgGg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laomm;


# direct methods
.method public synthetic constructor <init>(Laomm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aomm$ijhpOVUtuHjKNScLX_3vRnbYgGg;->f$0:Laomm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aomm$ijhpOVUtuHjKNScLX_3vRnbYgGg;->f$0:Laomm;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laomm;->lambda$ijhpOVUtuHjKNScLX_3vRnbYgGg(Laomm;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
