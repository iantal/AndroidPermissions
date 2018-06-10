.class public final synthetic L-$$Lambda$aotl$EIKWJG2eJ_EPETIYqVVz0rN_E78;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laotl;


# direct methods
.method public synthetic constructor <init>(Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aotl$EIKWJG2eJ_EPETIYqVVz0rN_E78;->f$0:Laotl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aotl$EIKWJG2eJ_EPETIYqVVz0rN_E78;->f$0:Laotl;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laotl;->lambda$EIKWJG2eJ_EPETIYqVVz0rN_E78(Laotl;Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
