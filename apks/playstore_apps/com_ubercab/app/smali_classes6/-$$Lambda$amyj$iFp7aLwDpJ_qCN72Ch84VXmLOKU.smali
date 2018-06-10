.class public final synthetic L-$$Lambda$amyj$iFp7aLwDpJ_qCN72Ch84VXmLOKU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamyj;


# direct methods
.method public synthetic constructor <init>(Lamyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amyj$iFp7aLwDpJ_qCN72Ch84VXmLOKU;->f$0:Lamyj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$amyj$iFp7aLwDpJ_qCN72Ch84VXmLOKU;->f$0:Lamyj;

    check-cast p1, Lamxe;

    invoke-static {v0, p1}, Lamyj;->lambda$iFp7aLwDpJ_qCN72Ch84VXmLOKU(Lamyj;Lamxe;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
