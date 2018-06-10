.class public final synthetic L-$$Lambda$adrr$znv4TT1ideQSHj89hQMj6VEGzxY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Losk;


# instance fields
.field private final synthetic f$0:Livs;


# direct methods
.method public synthetic constructor <init>(Livs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adrr$znv4TT1ideQSHj89hQMj6VEGzxY;->f$0:Livs;

    return-void
.end method


# virtual methods
.method public final getAppLifecycleEvent()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adrr$znv4TT1ideQSHj89hQMj6VEGzxY;->f$0:Livs;

    invoke-static {v0}, Ladrr;->lambda$znv4TT1ideQSHj89hQMj6VEGzxY(Livs;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
