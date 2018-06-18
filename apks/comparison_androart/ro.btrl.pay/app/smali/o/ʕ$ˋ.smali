.class Lo/ʕ$ˋ;
.super Lo/ʕ$ᐝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lo/ʕ$ᐝ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/widget/TextView;)I
    .locals 1

    .line 246
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method
