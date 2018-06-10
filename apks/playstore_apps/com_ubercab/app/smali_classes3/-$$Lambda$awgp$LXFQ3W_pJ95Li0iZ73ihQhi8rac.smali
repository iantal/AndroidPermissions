.class public final synthetic L-$$Lambda$awgp$LXFQ3W_pJ95Li0iZ73ihQhi8rac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awgp$LXFQ3W_pJ95Li0iZ73ihQhi8rac;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, L-$$Lambda$awgp$LXFQ3W_pJ95Li0iZ73ihQhi8rac;->f$0:Landroid/view/View;

    invoke-static {v0, p1}, Lawgp;->lambda$LXFQ3W_pJ95Li0iZ73ihQhi8rac(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
