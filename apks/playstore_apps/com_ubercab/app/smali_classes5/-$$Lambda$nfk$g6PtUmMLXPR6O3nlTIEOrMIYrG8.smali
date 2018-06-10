.class public final synthetic L-$$Lambda$nfk$g6PtUmMLXPR6O3nlTIEOrMIYrG8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnfk;


# direct methods
.method public synthetic constructor <init>(Lnfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nfk$g6PtUmMLXPR6O3nlTIEOrMIYrG8;->f$0:Lnfk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nfk$g6PtUmMLXPR6O3nlTIEOrMIYrG8;->f$0:Lnfk;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lnfk;->lambda$g6PtUmMLXPR6O3nlTIEOrMIYrG8(Lnfk;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
