.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DolItem"
.end annotation


# instance fields
.field private final mLength:I

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->mTag:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->mLength:I

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->mLength:I

    return v0
.end method

.method static synthetic access$100(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->mTag:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->mLength:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->mTag:Ljava/lang/String;

    return-object v0
.end method
