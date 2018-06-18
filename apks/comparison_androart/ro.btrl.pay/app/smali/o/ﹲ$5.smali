.class Lo/ﹲ$5;
.super Lo/ᕐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﹲ;->ˊ(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˏ:Lo/ﹲ;


# direct methods
.method constructor <init>(Lo/ﹲ;Landroid/view/View;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/ﹲ$5;->ˏ:Lo/ﹲ;

    iput-object p2, p0, Lo/ﹲ$5;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Lo/ᕐ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᑋ;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/ﹲ$5;->ˊ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ﯾ;->ˋ(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Lo/ﹲ$5;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ﯾ;->ˎ(Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p0}, Lo/ᑋ;->ˏ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 137
    return-void
.end method
