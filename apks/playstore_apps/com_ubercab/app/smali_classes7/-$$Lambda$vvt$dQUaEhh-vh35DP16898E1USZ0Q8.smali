.class public final synthetic L-$$Lambda$vvt$dQUaEhh-vh35DP16898E1USZ0Q8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvvt;


# direct methods
.method public synthetic constructor <init>(Lvvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vvt$dQUaEhh-vh35DP16898E1USZ0Q8;->f$0:Lvvt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vvt$dQUaEhh-vh35DP16898E1USZ0Q8;->f$0:Lvvt;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Lvvt;->lambda$dQUaEhh-vh35DP16898E1USZ0Q8(Lvvt;Laspl;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
