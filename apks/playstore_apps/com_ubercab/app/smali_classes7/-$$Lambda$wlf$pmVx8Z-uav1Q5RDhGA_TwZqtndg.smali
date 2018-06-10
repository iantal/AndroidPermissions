.class public final synthetic L-$$Lambda$wlf$pmVx8Z-uav1Q5RDhGA_TwZqtndg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lwlf;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lwlf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wlf$pmVx8Z-uav1Q5RDhGA_TwZqtndg;->f$0:Lwlf;

    iput-boolean p2, p0, L-$$Lambda$wlf$pmVx8Z-uav1Q5RDhGA_TwZqtndg;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$wlf$pmVx8Z-uav1Q5RDhGA_TwZqtndg;->f$0:Lwlf;

    iget-boolean v1, p0, L-$$Lambda$wlf$pmVx8Z-uav1Q5RDhGA_TwZqtndg;->f$1:Z

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, v1, p1}, Lwlf;->lambda$pmVx8Z-uav1Q5RDhGA_TwZqtndg(Lwlf;ZLcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
