.class final Lhu/akarnokd/rxjava2/string/ObservableCharSequence$BooleanDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/string/ObservableCharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BooleanDisposable"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4218dbd120785658L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/string/ObservableCharSequence$BooleanDisposable;->lazySet(Z)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/string/ObservableCharSequence$BooleanDisposable;->get()Z

    move-result v0

    return v0
.end method
