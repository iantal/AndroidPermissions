.class public final synthetic L-$$Lambda$aoee$Aayz8viIlWvN5-1eJHgtdkxjJSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laoee;


# direct methods
.method public synthetic constructor <init>(Laoee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aoee$Aayz8viIlWvN5-1eJHgtdkxjJSE;->f$0:Laoee;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aoee$Aayz8viIlWvN5-1eJHgtdkxjJSE;->f$0:Laoee;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Laoee;->lambda$Aayz8viIlWvN5-1eJHgtdkxjJSE(Laoee;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
