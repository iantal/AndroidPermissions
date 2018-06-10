.class public final synthetic L-$$Lambda$aelf$ZekjkNkamHMPN7heoXgtBn-y3dQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laelf;


# direct methods
.method public synthetic constructor <init>(Laelf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aelf$ZekjkNkamHMPN7heoXgtBn-y3dQ;->f$0:Laelf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aelf$ZekjkNkamHMPN7heoXgtBn-y3dQ;->f$0:Laelf;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Laelf;->lambda$ZekjkNkamHMPN7heoXgtBn-y3dQ(Laelf;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
