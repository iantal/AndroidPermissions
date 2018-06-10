.class public final synthetic L-$$Lambda$xrm$e1-CI9OhuhMb2l_ycmTYo6tMdNk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxrm;


# direct methods
.method public synthetic constructor <init>(Lxrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xrm$e1-CI9OhuhMb2l_ycmTYo6tMdNk;->f$0:Lxrm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xrm$e1-CI9OhuhMb2l_ycmTYo6tMdNk;->f$0:Lxrm;

    check-cast p1, Lxrp;

    invoke-static {v0, p1}, Lxrm;->lambda$e1-CI9OhuhMb2l_ycmTYo6tMdNk(Lxrm;Lxrp;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
