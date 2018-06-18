.class Lo/Lg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lg;->ˊ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/aG;

.field final synthetic ˏ:Lo/Lg;


# direct methods
.method constructor <init>(Lo/Lg;Lo/aG;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lo/Lg$1;->ˏ:Lo/Lg;

    iput-object p2, p0, Lo/Lg$1;->ˎ:Lo/aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/aE;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lo/Lg$1;->ˏ:Lo/Lg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Lg;->ˏ(Lo/Lg;Z)Z

    .line 288
    iget-object v0, p0, Lo/Lg$1;->ˎ:Lo/aG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/aG;->setScrollable(Z)V

    .line 289
    iget-object v0, p0, Lo/Lg$1;->ˏ:Lo/Lg;

    sget-object v1, Lo/Lg$if;->ˏ:Lo/Lg$if;

    invoke-static {v0, v1}, Lo/Lg;->ˎ(Lo/Lg;Lo/Lg$if;)Lo/Lg$if;

    .line 290
    iget-object v0, p0, Lo/Lg$1;->ˏ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ॱ(Lo/Lg;)Lo/JM;

    move-result-object v0

    iget-object v0, v0, Lo/JM;->ͺ:Lo/KW;

    invoke-virtual {v0}, Lo/KW;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lo/Lg$1;->ˏ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ॱ(Lo/Lg;)Lo/JM;

    move-result-object v0

    iget-object v0, v0, Lo/JM;->ʼ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lo/Lg$1;->ˏ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ॱ(Lo/Lg;)Lo/JM;

    move-result-object v0

    iget-object v0, v0, Lo/JM;->ʻॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    return-void
.end method
