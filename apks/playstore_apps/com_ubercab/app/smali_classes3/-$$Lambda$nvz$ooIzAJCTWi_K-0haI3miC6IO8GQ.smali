.class public final synthetic L-$$Lambda$nvz$ooIzAJCTWi_K-0haI3miC6IO8GQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnvz;


# direct methods
.method public synthetic constructor <init>(Lnvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nvz$ooIzAJCTWi_K-0haI3miC6IO8GQ;->f$0:Lnvz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nvz$ooIzAJCTWi_K-0haI3miC6IO8GQ;->f$0:Lnvz;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lnvz;->lambda$ooIzAJCTWi_K-0haI3miC6IO8GQ(Lnvz;Ljava/lang/Long;)Lnvx;

    move-result-object p1

    return-object p1
.end method
