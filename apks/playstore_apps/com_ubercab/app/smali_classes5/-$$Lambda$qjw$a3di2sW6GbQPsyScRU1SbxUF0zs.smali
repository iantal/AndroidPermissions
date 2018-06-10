.class public final synthetic L-$$Lambda$qjw$a3di2sW6GbQPsyScRU1SbxUF0zs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqjw;


# direct methods
.method public synthetic constructor <init>(Lqjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qjw$a3di2sW6GbQPsyScRU1SbxUF0zs;->f$0:Lqjw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qjw$a3di2sW6GbQPsyScRU1SbxUF0zs;->f$0:Lqjw;

    check-cast p1, Lqih;

    invoke-static {v0, p1}, Lqjw;->lambda$a3di2sW6GbQPsyScRU1SbxUF0zs(Lqjw;Lqih;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
