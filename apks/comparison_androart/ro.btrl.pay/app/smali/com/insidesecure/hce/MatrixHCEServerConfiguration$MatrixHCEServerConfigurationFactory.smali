.class public final Lcom/insidesecure/hce/MatrixHCEServerConfiguration$MatrixHCEServerConfigurationFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCEServerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixHCEServerConfigurationFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/insidesecure/hce/MatrixHCEServerConfiguration;
    .locals 1

    .line 29
    new-instance v0, Lo/pE;

    invoke-direct {v0}, Lo/pE;-><init>()V

    return-object v0
.end method
