.class public final synthetic L-$$Lambda$tnj$hgkGCJNPyYiHNe2GwP1v6ZnjPDM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tnj$hgkGCJNPyYiHNe2GwP1v6ZnjPDM;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tnj$hgkGCJNPyYiHNe2GwP1v6ZnjPDM;->f$0:Landroid/content/Context;

    check-cast p1, Ltnl;

    invoke-static {v0, p1}, Ltnj;->lambda$hgkGCJNPyYiHNe2GwP1v6ZnjPDM(Landroid/content/Context;Ltnl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
