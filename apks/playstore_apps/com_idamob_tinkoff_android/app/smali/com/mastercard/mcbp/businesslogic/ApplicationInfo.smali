.class public Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRfu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setRfu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->c:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/ApplicationInfo;->b:Ljava/lang/String;

    .line 52
    return-void
.end method
