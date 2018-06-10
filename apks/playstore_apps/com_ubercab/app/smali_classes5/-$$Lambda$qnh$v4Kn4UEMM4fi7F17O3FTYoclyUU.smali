.class public final synthetic L-$$Lambda$qnh$v4Kn4UEMM4fi7F17O3FTYoclyUU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqnh;

.field private final synthetic f$1:Lqjh;


# direct methods
.method public synthetic constructor <init>(Lqnh;Lqjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qnh$v4Kn4UEMM4fi7F17O3FTYoclyUU;->f$0:Lqnh;

    iput-object p2, p0, L-$$Lambda$qnh$v4Kn4UEMM4fi7F17O3FTYoclyUU;->f$1:Lqjh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$qnh$v4Kn4UEMM4fi7F17O3FTYoclyUU;->f$0:Lqnh;

    iget-object v1, p0, L-$$Lambda$qnh$v4Kn4UEMM4fi7F17O3FTYoclyUU;->f$1:Lqjh;

    check-cast p1, Lqig;

    invoke-static {v0, v1, p1}, Lqnh;->lambda$v4Kn4UEMM4fi7F17O3FTYoclyUU(Lqnh;Lqjh;Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
