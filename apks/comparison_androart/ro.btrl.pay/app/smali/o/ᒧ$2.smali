.class Lo/ᒧ$2;
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
.field final synthetic ˊ:Lo/ᒧ;


# direct methods
.method constructor <init>(Lo/ᒧ;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    invoke-direct {p0}, Lo/ڎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    iget-boolean v0, v0, Lo/ᒧ;->ˋॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺮ;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺮ;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺮ;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    .line 144
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    invoke-virtual {v0}, Lo/ᒧ;->ॱॱ()V

    .line 145
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    invoke-static {v0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 148
    :cond_1
    return-void
.end method
