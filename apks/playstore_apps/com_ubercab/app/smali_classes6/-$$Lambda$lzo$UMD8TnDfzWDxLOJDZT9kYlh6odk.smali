.class public final synthetic L-$$Lambda$lzo$UMD8TnDfzWDxLOJDZT9kYlh6odk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Llzo;


# direct methods
.method public synthetic constructor <init>(Llzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lzo$UMD8TnDfzWDxLOJDZT9kYlh6odk;->f$0:Llzo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lzo$UMD8TnDfzWDxLOJDZT9kYlh6odk;->f$0:Llzo;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Llzo;->lambda$UMD8TnDfzWDxLOJDZT9kYlh6odk(Llzo;Ljkq;Ljkq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
