.class Lpwc$2;
.super Lvu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwc;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;

.field final synthetic b:Lpwc;


# direct methods
.method constructor <init>(Lpwc;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lpwc$2;->b:Lpwc;

    iput-object p2, p0, Lpwc$2;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lvu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 72
    iget-object p1, p0, Lpwc$2;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lpwc$2;->a:Lio/reactivex/ObservableEmitter;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
