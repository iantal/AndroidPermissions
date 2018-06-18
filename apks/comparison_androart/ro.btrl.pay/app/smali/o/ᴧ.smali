.class public Lo/ᴧ;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field static final ॱ:I


# instance fields
.field private final ʼ:Landroid/view/LayoutInflater;

.field private ˊ:Z

.field private final ˋ:Z

.field private ˎ:I

.field ˏ:Lo/ᴳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget v0, Lo/Ⅼ$ᐝ;->abc_popup_menu_item_layout:I

    sput v0, Lo/ᴧ;->ॱ:I

    return-void
.end method

.method public constructor <init>(Lo/ᴳ;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/ᴧ;->ˎ:I

    .line 45
    iput-boolean p3, p0, Lo/ᴧ;->ˋ:Z

    .line 46
    iput-object p2, p0, Lo/ᴧ;->ʼ:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Lo/ᴧ;->ˏ:Lo/ᴳ;

    .line 48
    invoke-virtual {p0}, Lo/ᴧ;->ˋ()V

    .line 49
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 61
    iget-boolean v0, p0, Lo/ᴧ;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴧ;->ˏ:Lo/ᴳ;

    .line 62
    invoke-virtual {v0}, Lo/ᴳ;->ͺ()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʽ()Ljava/util/ArrayList;

    move-result-object v2

    .line 63
    :goto_0
    iget v0, p0, Lo/ᴧ;->ˎ:I

    if-gez v0, :cond_1

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/ᴧ;->ॱ(I)Lo/ᘇ;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 92
    if-nez p2, :cond_0

    .line 93
    iget-object v0, p0, Lo/ᴧ;->ʼ:Landroid/view/LayoutInflater;

    sget v1, Lo/ᴧ;->ॱ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 96
    :cond_0
    move-object v3, p2

    check-cast v3, Lo/亅$iF;

    .line 97
    iget-boolean v0, p0, Lo/ᴧ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 98
    move-object v0, p2

    check-cast v0, Lo/ᒫ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒫ;->setForceShowIcon(Z)V

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lo/ᴧ;->ॱ(I)Lo/ᘇ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lo/亅$iF;->ˏ(Lo/ᘇ;I)V

    .line 101
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lo/ᴧ;->ˋ()V

    .line 123
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124
    return-void
.end method

.method ˋ()V
    .locals 6

    .line 105
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱˎ()Lo/ᘇ;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ͺ()Ljava/util/ArrayList;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 109
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᘇ;

    .line 111
    if-ne v5, v1, :cond_0

    .line 112
    iput v4, p0, Lo/ᴧ;->ˎ:I

    .line 113
    return-void

    .line 109
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ᴧ;->ˎ:I

    .line 118
    return-void
.end method

.method public ॱ(I)Lo/ᘇ;
    .locals 2

    .line 75
    iget-boolean v0, p0, Lo/ᴧ;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴧ;->ˏ:Lo/ᴳ;

    .line 76
    invoke-virtual {v0}, Lo/ᴳ;->ͺ()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʽ()Ljava/util/ArrayList;

    move-result-object v1

    .line 77
    :goto_0
    iget v0, p0, Lo/ᴧ;->ˎ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lo/ᴧ;->ˎ:I

    if-lt p1, v0, :cond_1

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    return-object v0
.end method

.method public ॱ()Lo/ᴳ;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lo/ᴳ;

    return-object v0
.end method

.method public ॱ(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lo/ᴧ;->ˊ:Z

    .line 57
    return-void
.end method
