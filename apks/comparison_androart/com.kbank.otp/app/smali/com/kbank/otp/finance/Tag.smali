.class public Lcom/kbank/otp/finance/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# instance fields
.field private mId:Ljava/lang/String;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kbank/otp/finance/Tag;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kbank/otp/finance/Tag;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kbank/otp/finance/Tag;->mId:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/kbank/otp/finance/Tag;->mName:Ljava/lang/String;

    .line 14
    return-void
.end method
