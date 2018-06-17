.class Lde/idnow/sdk/Models_MobileNumber;
.super Ljava/lang/Object;
.source "Models_MobileNumber.java"


# instance fields
.field mobile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/idnow/sdk/Models_MobileNumber;->mobile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/idnow/sdk/Models_MobileNumber;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lde/idnow/sdk/Models_MobileNumber;->mobile:Ljava/lang/String;

    return-void
.end method
