.class Lo/Ꮁ$2;
.super Lo/ڎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˊ:I

.field final synthetic ˋ:Lo/Ꮁ;

.field private ˎ:Z


# direct methods
.method constructor <init>(Lo/Ꮁ;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lo/Ꮁ$2;->ˋ:Lo/Ꮁ;

    invoke-direct {p0}, Lo/ڎ;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮁ$2;->ˎ:Z

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꮁ$2;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 143
    iget v0, p0, Lo/Ꮁ$2;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ꮁ$2;->ˊ:I

    iget-object v1, p0, Lo/Ꮁ$2;->ˋ:Lo/Ꮁ;

    iget-object v1, v1, Lo/Ꮁ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lo/Ꮁ$2;->ˋ:Lo/Ꮁ;

    iget-object v0, v0, Lo/Ꮁ;->ˏ:Lo/ء;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/Ꮁ$2;->ˋ:Lo/Ꮁ;

    iget-object v0, v0, Lo/Ꮁ;->ˏ:Lo/ء;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ء;->ˊ(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lo/Ꮁ$2;->ˏ()V

    .line 149
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 126
    iget-boolean v0, p0, Lo/Ꮁ$2;->ˎ:Z

    if-eqz v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꮁ$2;->ˎ:Z

    .line 130
    iget-object v0, p0, Lo/Ꮁ$2;->ˋ:Lo/Ꮁ;

    iget-object v0, v0, Lo/Ꮁ;->ˏ:Lo/ء;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/Ꮁ$2;->ˋ:Lo/Ꮁ;

    iget-object v0, v0, Lo/Ꮁ;->ˏ:Lo/ء;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ء;->ˋ(Landroid/view/View;)V

    .line 133
    :cond_1
    return-void
.end method

.method ˏ()V
    .locals 1

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꮁ$2;->ˊ:I

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮁ$2;->ˎ:Z

    .line 138
    iget-object v0, p0, Lo/Ꮁ$2;->ˋ:Lo/Ꮁ;

    invoke-virtual {v0}, Lo/Ꮁ;->ॱ()V

    .line 139
    return-void
.end method
