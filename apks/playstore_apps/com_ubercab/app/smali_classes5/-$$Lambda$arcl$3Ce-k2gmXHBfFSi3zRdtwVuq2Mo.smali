.class public final synthetic L-$$Lambda$arcl$3Ce-k2gmXHBfFSi3zRdtwVuq2Mo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgoe;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/core/UImageView;

.field private final synthetic f$1:Lcom/uber/model/core/generated/growth/socialgraph/Connection;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arcl$3Ce-k2gmXHBfFSi3zRdtwVuq2Mo;->f$0:Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, L-$$Lambda$arcl$3Ce-k2gmXHBfFSi3zRdtwVuq2Mo;->f$1:Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    return-void
.end method


# virtual methods
.method public final onImageLoadFailed(Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$arcl$3Ce-k2gmXHBfFSi3zRdtwVuq2Mo;->f$0:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, L-$$Lambda$arcl$3Ce-k2gmXHBfFSi3zRdtwVuq2Mo;->f$1:Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-static {v0, v1, p1, p2, p3}, Larcl;->lambda$3Ce-k2gmXHBfFSi3zRdtwVuq2Mo(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V

    return-void
.end method
