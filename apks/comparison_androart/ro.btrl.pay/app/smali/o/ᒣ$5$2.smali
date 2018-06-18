.class Lo/ᒣ$5$2;
.super Lo/ڎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒣ$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᒣ$5;


# direct methods
.method constructor <init>(Lo/ᒣ$5;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lo/ᒣ$5$2;->ॱ:Lo/ᒣ$5;

    invoke-direct {p0}, Lo/ڎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 797
    iget-object v0, p0, Lo/ᒣ$5$2;->ॱ:Lo/ᒣ$5;

    iget-object v0, v0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﻩ;->setAlpha(F)V

    .line 798
    iget-object v0, p0, Lo/ᒣ$5$2;->ॱ:Lo/ᒣ$5;

    iget-object v0, v0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    .line 799
    iget-object v0, p0, Lo/ᒣ$5$2;->ॱ:Lo/ᒣ$5;

    iget-object v0, v0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    .line 800
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 792
    iget-object v0, p0, Lo/ᒣ$5$2;->ॱ:Lo/ᒣ$5;

    iget-object v0, v0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻩ;->setVisibility(I)V

    .line 793
    return-void
.end method
