.class Lo/Ck$2;
.super Lo/Cs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ck;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ck;


# direct methods
.method constructor <init>(Lo/Ck;Lo/Ck;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lo/Ck$2;->ˋ:Lo/Ck;

    invoke-direct {p0, p2}, Lo/Cs;-><init>(Lo/Ck;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 1

    .line 356
    iget-object v0, p0, Lo/Ck$2;->ˋ:Lo/Ck;

    iget-object v0, v0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lo/Ck$2;->ˋ:Lo/Ck;

    invoke-virtual {v0}, Lo/Ck;->start()V

    .line 359
    :cond_0
    return-void
.end method
