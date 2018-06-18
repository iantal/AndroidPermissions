.class Lo/Ne$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ne;->ʽ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ne;


# direct methods
.method constructor <init>(Lo/Ne;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lo/Ne$4;->ˏ:Lo/Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/Ne$4;->ˏ:Lo/Ne;

    iget-object v1, p0, Lo/Ne$4;->ˏ:Lo/Ne;

    invoke-static {v1}, Lo/Ne;->ˏ(Lo/Ne;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v1

    invoke-interface {v1}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ne;->ˎ(Lo/Ne;Ljava/lang/String;)V

    .line 242
    return-void
.end method
