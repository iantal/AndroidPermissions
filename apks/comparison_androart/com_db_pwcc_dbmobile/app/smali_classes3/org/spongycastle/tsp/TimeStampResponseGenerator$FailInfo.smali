.class Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;
.super Lorg/spongycastle/asn1/DERBitString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/tsp/TimeStampResponseGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FailInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/tsp/TimeStampResponseGenerator;


# direct methods
.method constructor <init>(Lorg/spongycastle/tsp/TimeStampResponseGenerator;I)V
    .locals 2

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;->this$0:Lorg/spongycastle/tsp/TimeStampResponseGenerator;

    invoke-static {p2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;->getBytes(I)[B

    move-result-object v0

    invoke-static {p2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;->getPadBits(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method
