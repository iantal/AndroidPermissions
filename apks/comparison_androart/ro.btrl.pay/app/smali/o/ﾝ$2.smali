.class Lo/ﾝ$2;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ﾝ;


# direct methods
.method constructor <init>(Lo/ﾝ;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/ﾝ$2;->ॱ:Lo/ﾝ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 137
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 138
    iget-object v0, p0, Lo/ﾝ$2;->ॱ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 143
    iget-object v0, p0, Lo/ﾝ$2;->ॱ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->notifyDataSetInvalidated()V

    .line 144
    return-void
.end method
