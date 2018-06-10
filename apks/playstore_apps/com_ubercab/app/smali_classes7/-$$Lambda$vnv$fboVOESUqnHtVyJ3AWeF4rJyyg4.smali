.class public final synthetic L-$$Lambda$vnv$fboVOESUqnHtVyJ3AWeF4rJyyg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvnv;


# direct methods
.method public synthetic constructor <init>(Lvnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vnv$fboVOESUqnHtVyJ3AWeF4rJyyg4;->f$0:Lvnv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vnv$fboVOESUqnHtVyJ3AWeF4rJyyg4;->f$0:Lvnv;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lvnv;->lambda$fboVOESUqnHtVyJ3AWeF4rJyyg4(Lvnv;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
