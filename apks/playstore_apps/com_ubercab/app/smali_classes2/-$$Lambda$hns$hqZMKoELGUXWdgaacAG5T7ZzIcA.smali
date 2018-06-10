.class public final synthetic L-$$Lambda$hns$hqZMKoELGUXWdgaacAG5T7ZzIcA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhnu;


# direct methods
.method public synthetic constructor <init>(Lhnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hns$hqZMKoELGUXWdgaacAG5T7ZzIcA;->f$0:Lhnu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hns$hqZMKoELGUXWdgaacAG5T7ZzIcA;->f$0:Lhnu;

    check-cast p1, Lhny;

    invoke-static {v0, p1}, Lhns;->lambda$hqZMKoELGUXWdgaacAG5T7ZzIcA(Lhnu;Lhny;)Lhny;

    move-result-object p1

    return-object p1
.end method
