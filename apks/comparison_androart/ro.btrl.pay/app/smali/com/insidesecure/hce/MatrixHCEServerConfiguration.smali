.class public interface abstract Lcom/insidesecure/hce/MatrixHCEServerConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCENetworkConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/MatrixHCEServerConfiguration$MatrixHCEServerConfigurationFactory;
    }
.end annotation


# virtual methods
.method public abstract getMapType()Ljava/lang/String;
.end method

.method public abstract getMobileCheckInterval()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getServerType()Ljava/lang/String;
.end method

.method public abstract getVisaSigningPublicKey()Ljava/lang/String;
.end method

.method public abstract setMapType(Ljava/lang/String;)V
.end method

.method public abstract setMobileCheckInterval(J)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setServerType(Ljava/lang/String;)V
.end method

.method public abstract setVisaSigningPublicKey(Ljava/lang/String;)V
.end method
