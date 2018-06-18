.class public final Lcom/insidesecure/hce/MatrixHCEConfiguration$MatrixHCEConfigurationFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCEConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixHCEConfigurationFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/insidesecure/hce/MatrixHCEConfiguration;
    .locals 1

    .line 30
    new-instance v0, Lo/pf;

    invoke-direct {v0}, Lo/pf;-><init>()V

    return-object v0
.end method
