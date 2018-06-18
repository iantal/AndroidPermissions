.class Lo/ⅽ$if;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ⅽ;


# direct methods
.method constructor <init>(Lo/ⅽ;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lo/ⅽ$if;->ˎ:Lo/ⅽ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 496
    iget-object v0, p0, Lo/ⅽ$if;->ˎ:Lo/ⅽ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ⅽ;->ॱ:Z

    .line 497
    iget-object v0, p0, Lo/ⅽ$if;->ˎ:Lo/ⅽ;

    invoke-virtual {v0}, Lo/ⅽ;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 502
    iget-object v0, p0, Lo/ⅽ$if;->ˎ:Lo/ⅽ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ⅽ;->ॱ:Z

    .line 503
    iget-object v0, p0, Lo/ⅽ$if;->ˎ:Lo/ⅽ;

    invoke-virtual {v0}, Lo/ⅽ;->notifyDataSetInvalidated()V

    .line 504
    return-void
.end method
