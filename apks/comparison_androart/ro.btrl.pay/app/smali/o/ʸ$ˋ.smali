.class Lo/ʸ$ˋ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ʸ;


# direct methods
.method constructor <init>(Lo/ʸ;)V
    .locals 0

    .line 2185
    iput-object p1, p0, Lo/ʸ$ˋ;->ॱ:Lo/ʸ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2186
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2190
    iget-object v0, p0, Lo/ʸ$ˋ;->ॱ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʸ;->ˎ()V

    .line 2191
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2195
    iget-object v0, p0, Lo/ʸ$ˋ;->ॱ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʸ;->ˎ()V

    .line 2196
    return-void
.end method
