.class public final synthetic L-$$Lambda$pxy$mhyK0CxZwkWlre6-yB6Hm-JGHD8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpxy;


# direct methods
.method public synthetic constructor <init>(Lpxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pxy$mhyK0CxZwkWlre6-yB6Hm-JGHD8;->f$0:Lpxy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pxy$mhyK0CxZwkWlre6-yB6Hm-JGHD8;->f$0:Lpxy;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lpxy;->lambda$mhyK0CxZwkWlre6-yB6Hm-JGHD8(Lpxy;Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
