.class public Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;
.super Ljava/lang/Object;
.source "SignedMailValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValidationResult"
.end annotation


# instance fields
.field private errors:Ljava/util/List;

.field private notifications:Ljava/util/List;

.field private review:Lorg/bouncycastle/x509/PKIXCertPathReviewer;

.field private signVerified:Z

.field final synthetic this$0:Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;

.field private userProvidedCerts:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;Lorg/bouncycastle/x509/PKIXCertPathReviewer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->this$0:Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->review:Lorg/bouncycastle/x509/PKIXCertPathReviewer;

    .line 880
    iput-object p4, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->errors:Ljava/util/List;

    .line 881
    iput-object p5, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->notifications:Ljava/util/List;

    .line 882
    iput-boolean p3, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->signVerified:Z

    .line 883
    iput-object p6, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->userProvidedCerts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    .line 921
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->review:Lorg/bouncycastle/x509/PKIXCertPathReviewer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->review:Lorg/bouncycastle/x509/PKIXCertPathReviewer;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCertPathReview()Lorg/bouncycastle/x509/PKIXCertPathReviewer;
    .locals 1

    .line 912
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->review:Lorg/bouncycastle/x509/PKIXCertPathReviewer;

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1

    .line 893
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 1

    .line 903
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public getUserProvidedCerts()Ljava/util/List;
    .locals 1

    .line 930
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->userProvidedCerts:Ljava/util/List;

    return-object v0
.end method

.method public isValidSignature()Z
    .locals 2

    .line 949
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->review:Lorg/bouncycastle/x509/PKIXCertPathReviewer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 951
    iget-boolean v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->signVerified:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->review:Lorg/bouncycastle/x509/PKIXCertPathReviewer;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->isValidCertPath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isVerifiedSignature()Z
    .locals 1

    .line 939
    iget-boolean v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;->signVerified:Z

    return v0
.end method
