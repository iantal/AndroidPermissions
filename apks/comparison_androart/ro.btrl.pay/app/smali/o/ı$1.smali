.class Lo/ı$1;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ı;


# direct methods
.method constructor <init>(Lo/ı;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/ı$1;->ˎ:Lo/ı;

    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 80
    iget-object v0, p0, Lo/ı$1;->ˎ:Lo/ı;

    iget-boolean v0, v0, Lo/ı;->ˊ:Z

    invoke-virtual {p2, v0}, Lo/ᓵ;->ˊ(Z)V

    .line 81
    return-void
.end method
