.class public abstract Lcom/ubercab/login/model/Credential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
    .locals 1

    .line 28
    new-instance v0, Lcom/ubercab/login/model/Shape_Credential;

    invoke-direct {v0}, Lcom/ubercab/login/model/Shape_Credential;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ubercab/login/model/Shape_Credential;->setUuid(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/login/model/Credential;->setToken(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/ubercab/login/model/Credential;->setEmail(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Lcom/ubercab/login/model/Credential;->setFirstName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p4}, Lcom/ubercab/login/model/Credential;->setLastName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setEmail(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setLastName(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setToken(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/login/model/Credential;
.end method
