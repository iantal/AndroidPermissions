.class public Lo/EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field otp:Ljava/lang/String;

.field otpTransactionUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/EG;->otpTransactionUUID:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/EG;->otp:Ljava/lang/String;

    .line 25
    return-void
.end method
