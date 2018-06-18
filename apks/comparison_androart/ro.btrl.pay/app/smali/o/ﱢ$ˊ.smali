.class Lo/ﱢ$ˊ;
.super Lo/ๆ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﱢ;


# direct methods
.method constructor <init>(Lo/ﱢ;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lo/ﱢ$ˊ;->ˊ:Lo/ﱢ;

    invoke-direct {p0}, Lo/ๆ$if;-><init>()V

    .line 814
    return-void
.end method


# virtual methods
.method public ॱ()Lo/ᵦ;
    .locals 1

    .line 818
    iget-object v0, p0, Lo/ﱢ$ˊ;->ˊ:Lo/ﱢ;

    iget-object v0, v0, Lo/ﱢ;->ᐝ:Lo/ﱢ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ$ˊ;->ˊ:Lo/ﱢ;

    iget-object v0, v0, Lo/ﱢ;->ᐝ:Lo/ﱢ$iF;

    invoke-virtual {v0}, Lo/ﱢ$iF;->ˊ()Lo/ᵐ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
