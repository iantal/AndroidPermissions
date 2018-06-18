.class Lo/or$3;
.super Lo/or$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/or;->ˋ(Lo/nw;Ljava/lang/reflect/Field;Ljava/lang/String;Lo/ox;ZZ)Lo/or$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽ:Z

.field final synthetic ˊ:Lo/ox;

.field final synthetic ˋ:Lo/nR;

.field final synthetic ˎ:Ljava/lang/reflect/Field;

.field final synthetic ˏ:Lo/nw;

.field final synthetic ॱ:Z

.field final synthetic ᐝ:Lo/or;


# direct methods
.method constructor <init>(Lo/or;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLo/nR;Lo/nw;Lo/ox;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/or$3;->ᐝ:Lo/or;

    iput-object p5, p0, Lo/or$3;->ˎ:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lo/or$3;->ॱ:Z

    iput-object p7, p0, Lo/or$3;->ˋ:Lo/nR;

    iput-object p8, p0, Lo/or$3;->ˏ:Lo/nw;

    iput-object p9, p0, Lo/or$3;->ˊ:Lo/ox;

    iput-boolean p10, p0, Lo/or$3;->ʽ:Z

    invoke-direct {p0, p2, p3, p4}, Lo/or$ˊ;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 5

    .line 122
    iget-object v0, p0, Lo/or$3;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    iget-boolean v0, p0, Lo/or$3;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lo/or$3;->ˋ:Lo/nR;

    goto :goto_0

    :cond_0
    new-instance v4, Lo/ot;

    iget-object v0, p0, Lo/or$3;->ˏ:Lo/nw;

    iget-object v1, p0, Lo/or$3;->ˋ:Lo/nR;

    iget-object v2, p0, Lo/or$3;->ˊ:Lo/ox;

    .line 124
    invoke-virtual {v2}, Lo/ox;->ˏ()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lo/ot;-><init>(Lo/nw;Lo/nR;Ljava/lang/reflect/Type;)V

    .line 125
    :goto_0
    invoke-virtual {v4, p1, v3}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method ˎ(Lo/ov;Ljava/lang/Object;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/or$3;->ˋ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/or$3;->ʽ:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lo/or$3;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 2

    .line 135
    iget-boolean v0, p0, Lo/or$3;->ʼ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lo/or$3;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    if-eq v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
