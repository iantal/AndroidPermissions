.class final Lo/ⅴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/preference/PreferenceGroup$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ⅴ$ˊ;,
        Lo/ⅴ$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:I

.field private final ˎ:Landroid/content/Context;

.field private final ॱ:Lo/ｲ;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceGroup;Lo/ｲ;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lo/ⅴ;->ॱ:Lo/ｲ;

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->ˎ()I

    move-result v0

    iput v0, p0, Lo/ⅴ;->ˊ:I

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->ˎˏ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ⅴ;->ˎ:Landroid/content/Context;

    .line 42
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(Landroid/support/v7/preference/PreferenceGroup$iF;)V

    .line 43
    return-void
.end method

.method static synthetic ˋ(Lo/ⅴ;I)I
    .locals 0

    .line 30
    iput p1, p0, Lo/ⅴ;->ˊ:I

    return p1
.end method

.method static synthetic ˋ(Lo/ⅴ;)Lo/ｲ;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ⅴ;->ॱ:Lo/ｲ;

    return-object v0
.end method

.method private ˎ(Ljava/util/List;Ljava/util/List;)Lo/ⅴ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/preference/Preference;>;Ljava/util/List<Landroid/support/v7/preference/Preference;>;)Lo/\u2174$\u02cb;"
        }
    .end annotation

    .line 120
    new-instance v1, Lo/ⅴ$ˋ;

    iget-object v0, p0, Lo/ⅴ;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v0, p1, p2}, Lo/ⅴ$ˋ;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 122
    new-instance v0, Lo/ⅴ$3;

    invoke-direct {v0, p0}, Lo/ⅴ$3;-><init>(Lo/ⅴ;)V

    invoke-virtual {v1, v0}, Lo/ⅴ$ˋ;->ॱ(Landroid/support/v7/preference/Preference$ˊ;)V

    .line 130
    return-object v1
.end method

.method private ॱ()Z
    .locals 2

    .line 134
    iget v0, p0, Lo/ⅴ;->ˊ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4

    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/ⅴ$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    return-object p1

    .line 109
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/ⅴ$ˊ;

    .line 110
    iget v3, v2, Lo/ⅴ$ˊ;->ˏ:I

    .line 111
    iget v0, p0, Lo/ⅴ;->ˊ:I

    if-eq v0, v3, :cond_2

    .line 112
    iput v3, p0, Lo/ⅴ;->ˊ:I

    .line 113
    iget-object v0, p0, Lo/ⅴ;->ॱ:Lo/ｲ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ｲ;->ˏ(Landroid/support/v7/preference/Preference;)V

    .line 115
    :cond_2
    invoke-virtual {v2}, Lo/ⅴ$ˊ;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2

    .line 98
    new-instance v1, Lo/ⅴ$ˊ;

    invoke-direct {v1, p1}, Lo/ⅴ$ˊ;-><init>(Landroid/os/Parcelable;)V

    .line 99
    iget v0, p0, Lo/ⅴ;->ˊ:I

    iput v0, v1, Lo/ⅴ$ˊ;->ˏ:I

    .line 100
    return-object v1
.end method

.method public ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/preference/Preference;>;)Ljava/util/List<Landroid/support/v7/preference/Preference;>;"
        }
    .end annotation

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/preference/Preference;

    .line 57
    invoke-virtual {v4}, Landroid/support/v7/preference/Preference;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget v0, p0, Lo/ⅴ;->ˊ:I

    if-ge v1, v0, :cond_0

    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    instance-of v0, v4, Landroid/support/v7/preference/PreferenceGroup;

    if-nez v0, :cond_1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 67
    :cond_1
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lo/ⅴ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/ⅴ;->ˊ:I

    if-le v1, v0, :cond_3

    .line 72
    invoke-direct {p0, v2, p1}, Lo/ⅴ;->ˎ(Ljava/util/List;Ljava/util/List;)Lo/ⅴ$ˋ;

    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    return-object v2
.end method
