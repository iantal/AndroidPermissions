.class public final synthetic L-$$Lambda$jsj$ZJTteuogEG1BpWnyXMHrJQnPt3E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajyc;


# instance fields
.field private final synthetic f$0:Ljtl;


# direct methods
.method public synthetic constructor <init>(Ljtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jsj$ZJTteuogEG1BpWnyXMHrJQnPt3E;->f$0:Ljtl;

    return-void
.end method


# virtual methods
.method public final createAddons(Ljkq;)Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jsj$ZJTteuogEG1BpWnyXMHrJQnPt3E;->f$0:Ljtl;

    invoke-static {v0, p1}, Ljsj;->lambda$ZJTteuogEG1BpWnyXMHrJQnPt3E(Ljtl;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
