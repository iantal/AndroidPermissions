.class public abstract Lo/ʰ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Ljava/lang/CharSequence;

.field ˋ:Ljava/lang/CharSequence;

.field ˎ:Z

.field protected ˏ:Lo/ʰ$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʰ$ˊ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ʟ;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1618
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 0

    .line 1643
    return-void
.end method

.method public ˋ(Lo/ʟ;)V
    .locals 0

    .line 1611
    return-void
.end method

.method public ˎ(Lo/ʰ$ˋ;)V
    .locals 1

    .line 1589
    iget-object v0, p0, Lo/ʰ$ˊ;->ˏ:Lo/ʰ$ˋ;

    if-eq v0, p1, :cond_0

    .line 1590
    iput-object p1, p0, Lo/ʰ$ˊ;->ˏ:Lo/ʰ$ˋ;

    .line 1591
    iget-object v0, p0, Lo/ʰ$ˊ;->ˏ:Lo/ʰ$ˋ;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lo/ʰ$ˊ;->ˏ:Lo/ʰ$ˋ;

    invoke-virtual {v0, p0}, Lo/ʰ$ˋ;->ॱ(Lo/ʰ$ˊ;)Lo/ʰ$ˋ;

    .line 1595
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ʟ;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1634
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lo/ʟ;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1626
    const/4 v0, 0x0

    return-object v0
.end method
