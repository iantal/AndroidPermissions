.class public final synthetic L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljgs;

.field private final synthetic f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

.field private final synthetic f$2:[B

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;->f$0:Ljgs;

    iput-object p2, p0, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    iput-object p3, p0, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;->f$2:[B

    iput-boolean p4, p0, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;->f$0:Ljgs;

    iget-object v1, p0, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    iget-object v2, p0, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;->f$2:[B

    iget-boolean v3, p0, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;->f$3:Z

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, v2, v3, p1}, Ljgs;->lambda$Y9dEPx4fFAa61QQxw_6ShbepaQ0(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;[BZLandroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
