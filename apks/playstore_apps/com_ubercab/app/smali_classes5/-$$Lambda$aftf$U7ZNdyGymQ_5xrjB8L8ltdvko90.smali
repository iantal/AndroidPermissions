.class public final synthetic L-$$Lambda$aftf$U7ZNdyGymQ_5xrjB8L8ltdvko90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laftc;


# direct methods
.method public synthetic constructor <init>(Laftc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aftf$U7ZNdyGymQ_5xrjB8L8ltdvko90;->f$0:Laftc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aftf$U7ZNdyGymQ_5xrjB8L8ltdvko90;->f$0:Laftc;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Laftf;->lambda$U7ZNdyGymQ_5xrjB8L8ltdvko90(Laftc;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
