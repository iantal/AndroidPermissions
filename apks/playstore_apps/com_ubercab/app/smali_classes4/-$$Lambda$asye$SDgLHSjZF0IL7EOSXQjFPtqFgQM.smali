.class public final synthetic L-$$Lambda$asye$SDgLHSjZF0IL7EOSXQjFPtqFgQM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lasye;


# direct methods
.method public synthetic constructor <init>(Lasye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asye$SDgLHSjZF0IL7EOSXQjFPtqFgQM;->f$0:Lasye;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asye$SDgLHSjZF0IL7EOSXQjFPtqFgQM;->f$0:Lasye;

    invoke-static {v0, p1}, Lasye;->lambda$SDgLHSjZF0IL7EOSXQjFPtqFgQM(Lasye;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
