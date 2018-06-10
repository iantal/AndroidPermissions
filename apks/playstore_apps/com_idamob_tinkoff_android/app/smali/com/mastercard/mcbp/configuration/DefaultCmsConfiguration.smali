.class public Lcom/mastercard/mcbp/configuration/DefaultCmsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;


# static fields
.field public static ISSUER_IDENTIFIER:Ljava/lang/String;

.field public static URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "http://ech-10-157-132-80.devcloud.mastercard.com/cms"

    sput-object v0, Lcom/mastercard/mcbp/configuration/DefaultCmsConfiguration;->URL:Ljava/lang/String;

    .line 36
    const-string v0, "mastercard-validate"

    sput-object v0, Lcom/mastercard/mcbp/configuration/DefaultCmsConfiguration;->ISSUER_IDENTIFIER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sput-object p1, Lcom/mastercard/mcbp/configuration/DefaultCmsConfiguration;->ISSUER_IDENTIFIER:Ljava/lang/String;

    .line 54
    sput-object p2, Lcom/mastercard/mcbp/configuration/DefaultCmsConfiguration;->URL:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public issuerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/mastercard/mcbp/configuration/DefaultCmsConfiguration;->ISSUER_IDENTIFIER:Ljava/lang/String;

    return-object v0
.end method

.method public urlInit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/mastercard/mcbp/configuration/DefaultCmsConfiguration;->URL:Ljava/lang/String;

    return-object v0
.end method
