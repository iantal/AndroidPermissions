.class Lo/Ne$1;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ne;->ʼᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Gi;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ne;

.field final synthetic ॱ:Lo/IM;


# direct methods
.method constructor <init>(Lo/Ne;Landroid/content/Context;Lo/IM;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lo/Ne$1;->ˏ:Lo/Ne;

    iput-object p3, p0, Lo/Ne$1;->ॱ:Lo/IM;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˎ(Lo/Gi;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lo/Ne$1;->ˏ:Lo/Ne;

    iget v1, p1, Lo/Gi;->numberOfP2PTransactions:I

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Lo/Ne;I)V

    .line 336
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 340
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 341
    iget-object v0, p0, Lo/Ne$1;->ॱ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ʻ()V

    .line 342
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 332
    move-object v0, p1

    check-cast v0, Lo/Gi;

    invoke-virtual {p0, v0}, Lo/Ne$1;->ˎ(Lo/Gi;)V

    return-void
.end method
