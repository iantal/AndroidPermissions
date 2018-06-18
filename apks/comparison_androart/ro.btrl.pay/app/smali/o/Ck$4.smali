.class Lo/Ck$4;
.super Lo/Cs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ck;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ck;

.field final synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/Ck;Lo/Ck;I)V
    .locals 0

    .line 526
    iput-object p1, p0, Lo/Ck$4;->ˋ:Lo/Ck;

    iput p3, p0, Lo/Ck$4;->ˏ:I

    invoke-direct {p0, p2}, Lo/Cs;-><init>(Lo/Ck;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 4

    .line 529
    iget-object v0, p0, Lo/Ck$4;->ˋ:Lo/Ck;

    iget-object v0, v0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, p0, Lo/Ck$4;->ˏ:I

    iget-object v2, p0, Lo/Ck$4;->ˋ:Lo/Ck;

    iget-object v2, v2, Lo/Ck;->ॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊ(ILandroid/graphics/Bitmap;)V

    .line 530
    iget-object v0, p0, Lo/Ck$4;->ˎ:Lo/Ck;

    iget-object v0, v0, Lo/Ck;->ʽ:Lo/Cn;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/Cn;->sendEmptyMessageAtTime(IJ)Z

    .line 531
    return-void
.end method
