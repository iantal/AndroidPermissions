.class public final synthetic L-$$Lambda$qvn$3PCAgf8MVaPYbBG7-69XaQCGSDM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqvn;


# direct methods
.method public synthetic constructor <init>(Lqvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qvn$3PCAgf8MVaPYbBG7-69XaQCGSDM;->f$0:Lqvn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qvn$3PCAgf8MVaPYbBG7-69XaQCGSDM;->f$0:Lqvn;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lqvn;->lambda$3PCAgf8MVaPYbBG7-69XaQCGSDM(Lqvn;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
