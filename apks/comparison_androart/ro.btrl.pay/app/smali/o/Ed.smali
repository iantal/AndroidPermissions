.class public Lo/Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mOtpCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/Ed;->mOtpCode:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Ed;->mOtpCode:Ljava/lang/String;

    return-object v0
.end method
