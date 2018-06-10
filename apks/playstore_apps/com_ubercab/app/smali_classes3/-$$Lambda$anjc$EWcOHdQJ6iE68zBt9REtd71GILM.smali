.class public final synthetic L-$$Lambda$anjc$EWcOHdQJ6iE68zBt9REtd71GILM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lankw;


# direct methods
.method public synthetic constructor <init>(Lankw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anjc$EWcOHdQJ6iE68zBt9REtd71GILM;->f$0:Lankw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anjc$EWcOHdQJ6iE68zBt9REtd71GILM;->f$0:Lankw;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lanjc;->lambda$EWcOHdQJ6iE68zBt9REtd71GILM(Lankw;Laumy;)Lankw;

    move-result-object p1

    return-object p1
.end method
