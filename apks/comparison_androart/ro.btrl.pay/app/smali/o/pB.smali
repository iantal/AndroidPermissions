.class public Lo/pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCESecurityVersionUpdateInfo;


# instance fields
.field private ˋ:[Ljava/lang/String;

.field private ˎ:Lcom/insidesecure/hce/MatrixHCEError;

.field private ˏ:Z

.field private ॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/MatrixHCEError;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/pB;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;

    .line 25
    iput-object p2, p0, Lo/pB;->ॱ:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/pB;->ˋ:[Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lo/pB;->ˏ:Z

    .line 28
    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/insidesecure/hce/MatrixHCEError;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/pB;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;

    return-object v0
.end method

.method public getFailedAccounts()[Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/pB;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method public getFailedCards()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/pB;->ॱ:[Ljava/lang/String;

    return-object v0
.end method

.method public getUnrecoverableErrorFlag()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/pB;->ˏ:Z

    return v0
.end method
