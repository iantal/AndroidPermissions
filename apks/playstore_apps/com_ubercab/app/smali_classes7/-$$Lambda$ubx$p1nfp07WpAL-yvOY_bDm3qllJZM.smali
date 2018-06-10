.class public final synthetic L-$$Lambda$ubx$p1nfp07WpAL-yvOY_bDm3qllJZM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lubx;


# direct methods
.method public synthetic constructor <init>(Lubx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ubx$p1nfp07WpAL-yvOY_bDm3qllJZM;->f$0:Lubx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ubx$p1nfp07WpAL-yvOY_bDm3qllJZM;->f$0:Lubx;

    check-cast p1, Lamxh;

    invoke-static {v0, p1}, Lubx;->lambda$p1nfp07WpAL-yvOY_bDm3qllJZM(Lubx;Lamxh;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
