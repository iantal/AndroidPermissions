.class Lo/Lg$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lg;->ॱ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lg;


# direct methods
.method constructor <init>(Lo/Lg;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/Lg$4;->ˊ:Lo/Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/aE;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lo/Lg$4;->ˊ:Lo/Lg;

    sget-object v1, Lo/Lg$if;->ˋ:Lo/Lg$if;

    invoke-static {v0, v1}, Lo/Lg;->ˎ(Lo/Lg;Lo/Lg$if;)Lo/Lg$if;

    .line 207
    iget-object v0, p0, Lo/Lg$4;->ˊ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ॱ(Lo/Lg;)Lo/JM;

    move-result-object v0

    iget-object v0, v0, Lo/JM;->ॱˎ:Lo/pR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/pR;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lo/Lg$4;->ˊ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ॱ(Lo/Lg;)Lo/JM;

    move-result-object v0

    iget-object v0, v0, Lo/JM;->ॱˎ:Lo/pR;

    iget-object v1, p0, Lo/Lg$4;->ˊ:Lo/Lg;

    invoke-static {v1}, Lo/Lg;->ˎ(Lo/Lg;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lo/Lg$4;->ˊ:Lo/Lg;

    invoke-static {v2}, Lo/Lg;->ॱ(Lo/Lg;)Lo/JM;

    move-result-object v2

    iget-object v2, v2, Lo/JM;->ͺ:Lo/KW;

    invoke-virtual {v0, v1, v2}, Lo/pR;->ˏ(Landroid/app/Activity;Landroid/view/View;)Lo/pN;

    move-result-object v0

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/pN;->ˋ(Z)Lo/pN;

    move-result-object v0

    .line 210
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/pN;->ॱ(I)Lo/pN;

    move-result-object v0

    .line 211
    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lo/pN;->ॱ(J)Lo/pN;

    move-result-object v0

    .line 212
    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lo/pN;->ˊ(J)Lo/pN;

    move-result-object v0

    .line 213
    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lo/pN;->ˋ(J)Lo/pN;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 214
    invoke-virtual {v0, v1}, Lo/pN;->ˎ(Landroid/view/animation/Interpolator;)Lo/pN;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Lo/pN;->ˊ(Landroid/view/animation/Interpolator;)Lo/pN;

    .line 216
    iget-object v0, p0, Lo/Lg$4;->ˊ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ॱ(Lo/Lg;)Lo/JM;

    move-result-object v0

    iget-object v0, v0, Lo/JM;->ʻॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    return-void
.end method
