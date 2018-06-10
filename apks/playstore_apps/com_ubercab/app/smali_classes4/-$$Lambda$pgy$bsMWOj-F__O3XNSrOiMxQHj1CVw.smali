.class public final synthetic L-$$Lambda$pgy$bsMWOj-F__O3XNSrOiMxQHj1CVw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpgy;


# direct methods
.method public synthetic constructor <init>(Lpgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pgy$bsMWOj-F__O3XNSrOiMxQHj1CVw;->f$0:Lpgy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pgy$bsMWOj-F__O3XNSrOiMxQHj1CVw;->f$0:Lpgy;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lpgy;->lambda$bsMWOj-F__O3XNSrOiMxQHj1CVw(Lpgy;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
