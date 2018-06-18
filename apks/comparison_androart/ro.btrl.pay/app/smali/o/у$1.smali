.class Lo/у$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｃ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/у;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/у;


# direct methods
.method constructor <init>(Lo/у;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lo/у$1;->ˎ:Lo/у;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lo/у$1;->ˎ:Lo/у;

    iget-object v0, v0, Lo/у;->ˊ:Lo/у$iF;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lo/у$1;->ˎ:Lo/у;

    iget-object v0, v0, Lo/у;->ˊ:Lo/у$iF;

    invoke-interface {v0, p1}, Lo/у$iF;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
