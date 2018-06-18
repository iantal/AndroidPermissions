.class public interface abstract Lcom/insidesecure/hce/MatrixHCEConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/MatrixHCEConfiguration$MatrixHCEConfigurationFactory;
    }
.end annotation


# virtual methods
.method public abstract addServer(Lcom/insidesecure/hce/MatrixHCEServerConfiguration;)Z
.end method

.method public abstract getServers()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lcom/insidesecure/hce/MatrixHCEServerConfiguration;>;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract serialize()[B
.end method
