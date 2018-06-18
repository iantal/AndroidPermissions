.class Lo/ﮞ$ˋ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﮞ;


# direct methods
.method constructor <init>(Lo/ﮞ;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lo/ﮞ$ˋ;->ˋ:Lo/ﮞ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1323
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1327
    iget-object v0, p0, Lo/ﮞ$ˋ;->ˋ:Lo/ﮞ;

    invoke-virtual {v0}, Lo/ﮞ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lo/ﮞ$ˋ;->ˋ:Lo/ﮞ;

    invoke-virtual {v0}, Lo/ﮞ;->ˏ()V

    .line 1331
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1335
    iget-object v0, p0, Lo/ﮞ$ˋ;->ˋ:Lo/ﮞ;

    invoke-virtual {v0}, Lo/ﮞ;->ॱ()V

    .line 1336
    return-void
.end method
