.class Lo/ᒧ$1;
.super Lo/ڎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᒧ;


# direct methods
.method constructor <init>(Lo/ᒧ;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/ᒧ$1;->ˎ:Lo/ᒧ;

    invoke-direct {p0}, Lo/ڎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/ᒧ$1;->ˎ:Lo/ᒧ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    .line 155
    iget-object v0, p0, Lo/ᒧ$1;->ˎ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->requestLayout()V

    .line 156
    return-void
.end method
