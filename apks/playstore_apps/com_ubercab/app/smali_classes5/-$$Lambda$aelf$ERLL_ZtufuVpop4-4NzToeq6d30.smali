.class public final synthetic L-$$Lambda$aelf$ERLL_ZtufuVpop4-4NzToeq6d30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laelf;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Laelf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aelf$ERLL_ZtufuVpop4-4NzToeq6d30;->f$0:Laelf;

    iput-boolean p2, p0, L-$$Lambda$aelf$ERLL_ZtufuVpop4-4NzToeq6d30;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aelf$ERLL_ZtufuVpop4-4NzToeq6d30;->f$0:Laelf;

    iget-boolean v1, p0, L-$$Lambda$aelf$ERLL_ZtufuVpop4-4NzToeq6d30;->f$1:Z

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Laelf;->lambda$ERLL_ZtufuVpop4-4NzToeq6d30(Laelf;ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method
