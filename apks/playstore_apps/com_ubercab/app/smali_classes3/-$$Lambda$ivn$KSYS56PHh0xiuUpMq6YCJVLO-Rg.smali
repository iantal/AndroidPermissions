.class public final synthetic L-$$Lambda$ivn$KSYS56PHh0xiuUpMq6YCJVLO-Rg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Livn;


# direct methods
.method public synthetic constructor <init>(Livn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ivn$KSYS56PHh0xiuUpMq6YCJVLO-Rg;->f$0:Livn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ivn$KSYS56PHh0xiuUpMq6YCJVLO-Rg;->f$0:Livn;

    invoke-static {v0}, Livn;->lambda$KSYS56PHh0xiuUpMq6YCJVLO-Rg(Livn;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
