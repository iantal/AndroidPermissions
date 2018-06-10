.class public final synthetic L-$$Lambda$xzx$IdHhZrs06Yu_wc5u5M2FvdCivSo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxzx;


# direct methods
.method public synthetic constructor <init>(Lxzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xzx$IdHhZrs06Yu_wc5u5M2FvdCivSo;->f$0:Lxzx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xzx$IdHhZrs06Yu_wc5u5M2FvdCivSo;->f$0:Lxzx;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lxzx;->lambda$IdHhZrs06Yu_wc5u5M2FvdCivSo(Lxzx;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
