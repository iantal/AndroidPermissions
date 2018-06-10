.class public final synthetic L-$$Lambda$amuj$P47llsvQmn86MTTOotg1fxfSd0c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lamuj;

.field private final synthetic f$1:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lamuj;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amuj$P47llsvQmn86MTTOotg1fxfSd0c;->f$0:Lamuj;

    iput-object p2, p0, L-$$Lambda$amuj$P47llsvQmn86MTTOotg1fxfSd0c;->f$1:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$amuj$P47llsvQmn86MTTOotg1fxfSd0c;->f$0:Lamuj;

    iget-object v1, p0, L-$$Lambda$amuj$P47llsvQmn86MTTOotg1fxfSd0c;->f$1:Lio/reactivex/Observable;

    invoke-static {v0, v1}, Lamuj;->lambda$P47llsvQmn86MTTOotg1fxfSd0c(Lamuj;Lio/reactivex/Observable;)V

    return-void
.end method
