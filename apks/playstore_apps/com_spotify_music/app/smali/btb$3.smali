.class final Lbtb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtb;->b()Lbsz;
.end annotation


# instance fields
.field private synthetic a:Landroid/media/MediaDrm$ProvisionRequest;


# direct methods
.method constructor <init>(Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lbtb$3;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 115
    iget-object v0, p0, Lbtb$3;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lbtb$3;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
