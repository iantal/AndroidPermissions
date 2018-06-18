.class public Lo/冫$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ء;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/冫;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/冫;

.field ˎ:I

.field private ˏ:Z


# direct methods
.method protected constructor <init>(Lo/冫;)V
    .locals 1

    .line 272
    iput-object p1, p0, Lo/冫$If;->ˋ:Lo/冫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/冫$If;->ˏ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ر;I)Lo/冫$If;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/冫$If;->ˋ:Lo/冫;

    iput-object p1, v0, Lo/冫;->ʻ:Lo/ر;

    .line 279
    iput p2, p0, Lo/冫$If;->ˎ:I

    .line 280
    return-object p0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 291
    iget-boolean v0, p0, Lo/冫$If;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lo/冫$If;->ˋ:Lo/冫;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/冫;->ʻ:Lo/ر;

    .line 294
    iget-object v0, p0, Lo/冫$If;->ˋ:Lo/冫;

    iget v1, p0, Lo/冫$If;->ˎ:I

    invoke-static {v0, v1}, Lo/冫;->ˊ(Lo/冫;I)V

    .line 295
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lo/冫$If;->ˋ:Lo/冫;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/冫;->ˏ(Lo/冫;I)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/冫$If;->ˏ:Z

    .line 287
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/冫$If;->ˏ:Z

    .line 300
    return-void
.end method
