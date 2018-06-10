.class public final synthetic L-$$Lambda$nfk$1g_IFKOZbrfYGc74BY_A4klzl_c;
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

    iput-object p1, p0, L-$$Lambda$nfk$1g_IFKOZbrfYGc74BY_A4klzl_c;->f$0:Lnfk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nfk$1g_IFKOZbrfYGc74BY_A4klzl_c;->f$0:Lnfk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lnfk;->lambda$1g_IFKOZbrfYGc74BY_A4klzl_c(Lnfk;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
