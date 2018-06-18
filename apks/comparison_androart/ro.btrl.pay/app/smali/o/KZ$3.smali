.class Lo/KZ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڏ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KZ;->setupCardViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/KZ;


# direct methods
.method constructor <init>(Lo/KZ;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/KZ$3;->ˎ:Lo/KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    .line 135
    return-void
.end method

.method public ˋ(IFI)V
    .locals 0

    .line 124
    return-void
.end method

.method public ॱ(I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/KZ$3;->ˎ:Lo/KZ;

    iget-object v1, p0, Lo/KZ$3;->ˎ:Lo/KZ;

    invoke-static {v1}, Lo/KZ;->ˏ(Lo/KZ;)Lo/KE;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/KE;->ˏ(I)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v1

    invoke-static {v1}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/KZ;->ॱ(Lo/KZ;Lo/HQ;)Lo/HQ;

    .line 129
    iget-object v0, p0, Lo/KZ$3;->ˎ:Lo/KZ;

    iget-object v1, p0, Lo/KZ$3;->ˎ:Lo/KZ;

    invoke-static {v1}, Lo/KZ;->ˊ(Lo/KZ;)Lo/HQ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/KZ;->ˎ(Lo/KZ;Lo/HQ;)V

    .line 130
    return-void
.end method
