.class public final synthetic L-$$Lambda$aavo$srdP3NuBmBdqy9OGdbQPRp7jfkQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laavo;


# direct methods
.method public synthetic constructor <init>(Laavo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aavo$srdP3NuBmBdqy9OGdbQPRp7jfkQ;->f$0:Laavo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aavo$srdP3NuBmBdqy9OGdbQPRp7jfkQ;->f$0:Laavo;

    check-cast p1, Livv;

    invoke-static {v0, p1}, Laavo;->lambda$srdP3NuBmBdqy9OGdbQPRp7jfkQ(Laavo;Livv;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
