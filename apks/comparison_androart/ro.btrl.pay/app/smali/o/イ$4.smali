.class Lo/イ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/п$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/イ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u043f$If<Lo/\u30a4$iF;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/イ;


# direct methods
.method constructor <init>(Lo/イ;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/イ$4;->ˎ:Lo/イ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/イ$iF;
    .locals 3

    .line 27
    :try_start_0
    new-instance v0, Lo/イ$iF;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/イ$iF;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lo/イ$4;->ˊ()Lo/イ$iF;

    move-result-object v0

    return-object v0
.end method
