.class Lo/ｲ$5;
.super Lo/ב$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｲ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ˏ:Lo/ｲ;

.field final synthetic ॱ:Lo/ɽ$ˋ;


# direct methods
.method constructor <init>(Lo/ｲ;Ljava/util/List;Ljava/util/List;Lo/ɽ$ˋ;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/ｲ$5;->ˏ:Lo/ｲ;

    iput-object p2, p0, Lo/ｲ$5;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lo/ｲ$5;->ˎ:Ljava/util/List;

    iput-object p4, p0, Lo/ｲ$5;->ॱ:Lo/ɽ$ˋ;

    invoke-direct {p0}, Lo/ב$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(II)Z
    .locals 3

    .line 187
    iget-object v0, p0, Lo/ｲ$5;->ॱ:Lo/ɽ$ˋ;

    iget-object v1, p0, Lo/ｲ$5;->ˊ:Ljava/util/List;

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/Preference;

    iget-object v2, p0, Lo/ｲ$5;->ˎ:Ljava/util/List;

    .line 189
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/Preference;

    .line 187
    invoke-virtual {v0, v1, v2}, Lo/ɽ$ˋ;->ˋ(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 177
    iget-object v0, p0, Lo/ｲ$5;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(II)Z
    .locals 3

    .line 194
    iget-object v0, p0, Lo/ｲ$5;->ॱ:Lo/ɽ$ˋ;

    iget-object v1, p0, Lo/ｲ$5;->ˊ:Ljava/util/List;

    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/Preference;

    iget-object v2, p0, Lo/ｲ$5;->ˎ:Ljava/util/List;

    .line 196
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/Preference;

    .line 194
    invoke-virtual {v0, v1, v2}, Lo/ɽ$ˋ;->ˏ(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 182
    iget-object v0, p0, Lo/ｲ$5;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
