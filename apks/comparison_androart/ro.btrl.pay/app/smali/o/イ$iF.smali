.class final Lo/イ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/п$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/イ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/С;

.field final ˋ:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lo/С;->ॱ()Lo/С;

    move-result-object v0

    iput-object v0, p0, Lo/イ$iF;->ˊ:Lo/С;

    .line 65
    iput-object p1, p0, Lo/イ$iF;->ˋ:Ljava/security/MessageDigest;

    .line 66
    return-void
.end method


# virtual methods
.method public e_()Lo/С;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/イ$iF;->ˊ:Lo/С;

    return-object v0
.end method
