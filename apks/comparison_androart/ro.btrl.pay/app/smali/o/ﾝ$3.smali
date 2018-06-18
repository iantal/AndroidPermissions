.class Lo/ﾝ$3;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﾝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﾝ;


# direct methods
.method constructor <init>(Lo/ﾝ;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lo/ﾝ$3;->ˋ:Lo/ﾝ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 283
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 284
    iget-object v0, p0, Lo/ﾝ$3;->ˋ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->ˏ()V

    .line 285
    return-void
.end method
