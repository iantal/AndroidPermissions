.class public final synthetic L-$$Lambda$auqe$5$hPqVfhdWDKDqZqtoPfPIZo1mWac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lauqe$5;


# direct methods
.method public synthetic constructor <init>(Lauqe$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auqe$5$hPqVfhdWDKDqZqtoPfPIZo1mWac;->f$0:Lauqe$5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$auqe$5$hPqVfhdWDKDqZqtoPfPIZo1mWac;->f$0:Lauqe$5;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Lauqe$5;->lambda$hPqVfhdWDKDqZqtoPfPIZo1mWac(Lauqe$5;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
