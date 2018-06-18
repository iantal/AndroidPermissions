.class public Lo/Г$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Г;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Г$If$If;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/CharSequence;

.field public ʻॱ:Landroid/content/DialogInterface$OnCancelListener;

.field public ʼ:Ljava/lang/CharSequence;

.field public ʼॱ:I

.field public ʽ:Ljava/lang/CharSequence;

.field public ʽॱ:Landroid/content/DialogInterface$OnKeyListener;

.field public ʾ:[Ljava/lang/CharSequence;

.field public ʿ:Landroid/widget/ListAdapter;

.field public ˈ:Landroid/content/DialogInterface$OnClickListener;

.field public ˉ:I

.field public ˊ:Landroid/graphics/drawable/Drawable;

.field public ˊˊ:Landroid/view/View;

.field public ˊˋ:I

.field public ˊॱ:Ljava/lang/CharSequence;

.field public ˊᐝ:I

.field public final ˋ:Landroid/view/LayoutInflater;

.field public ˋˊ:I

.field public ˋˋ:Z

.field public ˋॱ:Landroid/graphics/drawable/Drawable;

.field public ˋᐝ:Z

.field public ˌ:I

.field public ˍ:Z

.field public ˎ:I

.field public ˎˎ:[Z

.field public ˎˏ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public ˏ:I

.field public ˏˎ:Ljava/lang/String;

.field public ˏˏ:Ljava/lang/String;

.field public ˏॱ:Ljava/lang/CharSequence;

.field public ˑ:Landroid/database/Cursor;

.field public ͺ:Landroid/content/DialogInterface$OnClickListener;

.field public ͺॱ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final ॱ:Landroid/content/Context;

.field public ॱʼ:Lo/Г$If$If;

.field public ॱˊ:Landroid/content/DialogInterface$OnClickListener;

.field public ॱˋ:Landroid/content/DialogInterface$OnClickListener;

.field public ॱˎ:Z

.field public ॱͺ:Z

.field public ॱॱ:Landroid/graphics/drawable/Drawable;

.field public ॱᐝ:Landroid/graphics/drawable/Drawable;

.field public ᐝ:Landroid/view/View;

.field public ᐝॱ:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    const/4 v0, 0x0

    iput v0, p0, Lo/Г$If;->ˏ:I

    .line 870
    const/4 v0, 0x0

    iput v0, p0, Lo/Г$If;->ˎ:I

    .line 896
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Г$If;->ˋˋ:Z

    .line 900
    const/4 v0, -0x1

    iput v0, p0, Lo/Г$If;->ˌ:I

    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Г$If;->ॱͺ:Z

    .line 924
    iput-object p1, p0, Lo/Г$If;->ॱ:Landroid/content/Context;

    .line 925
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Г$If;->ॱˎ:Z

    .line 926
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/Г$If;->ˋ:Landroid/view/LayoutInflater;

    .line 927
    return-void
.end method

.method private ˋ(Lo/Г;)V
    .locals 10

    .line 987
    iget-object v0, p0, Lo/Г$If;->ˋ:Landroid/view/LayoutInflater;

    iget v1, p1, Lo/Г;->ˋॱ:I

    .line 988
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/Г$iF;

    .line 991
    iget-boolean v0, p0, Lo/Г$If;->ˋᐝ:Z

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Lo/Г$If;->ˑ:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 993
    new-instance v0, Lo/Г$If$4;

    move-object v1, p0

    iget-object v2, p0, Lo/Г$If;->ॱ:Landroid/content/Context;

    iget v3, p1, Lo/Г;->ˏॱ:I

    iget-object v5, p0, Lo/Г$If;->ʾ:[Ljava/lang/CharSequence;

    move-object v6, v7

    const v4, 0x1020014

    invoke-direct/range {v0 .. v6}, Lo/Г$If$4;-><init>(Lo/Г$If;Landroid/content/Context;II[Ljava/lang/CharSequence;Lo/Г$iF;)V

    move-object v8, v0

    goto :goto_1

    .line 1008
    :cond_0
    new-instance v0, Lo/Г$If$5;

    move-object v1, p0

    iget-object v2, p0, Lo/Г$If;->ॱ:Landroid/content/Context;

    iget-object v3, p0, Lo/Г$If;->ˑ:Landroid/database/Cursor;

    move-object v5, v7

    move-object v6, p1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Г$If$5;-><init>(Lo/Г$If;Landroid/content/Context;Landroid/database/Cursor;ZLo/Г$iF;Lo/Г;)V

    move-object v8, v0

    goto :goto_1

    .line 1037
    :cond_1
    iget-boolean v0, p0, Lo/Г$If;->ˍ:Z

    if-eqz v0, :cond_2

    .line 1038
    iget v9, p1, Lo/Г;->ॱˊ:I

    goto :goto_0

    .line 1040
    :cond_2
    iget v9, p1, Lo/Г;->ˊॱ:I

    .line 1043
    :goto_0
    iget-object v0, p0, Lo/Г$If;->ˑ:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 1044
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lo/Г$If;->ॱ:Landroid/content/Context;

    move v2, v9

    iget-object v3, p0, Lo/Г$If;->ˑ:Landroid/database/Cursor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lo/Г$If;->ˏˏ:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v8, v0

    goto :goto_1

    .line 1046
    :cond_3
    iget-object v0, p0, Lo/Г$If;->ʿ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 1047
    iget-object v8, p0, Lo/Г$If;->ʿ:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 1049
    :cond_4
    new-instance v8, Lo/Г$ˋ;

    iget-object v0, p0, Lo/Г$If;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/Г$If;->ʾ:[Ljava/lang/CharSequence;

    const v2, 0x1020014

    invoke-direct {v8, v0, v9, v2, v1}, Lo/Г$ˋ;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1053
    :goto_1
    iget-object v0, p0, Lo/Г$If;->ॱʼ:Lo/Г$If$If;

    if-eqz v0, :cond_5

    .line 1054
    iget-object v0, p0, Lo/Г$If;->ॱʼ:Lo/Г$If$If;

    invoke-interface {v0, v7}, Lo/Г$If$If;->ˋ(Landroid/widget/ListView;)V

    .line 1060
    :cond_5
    iput-object v8, p1, Lo/Г;->ʽ:Landroid/widget/ListAdapter;

    .line 1061
    iget v0, p0, Lo/Г$If;->ˌ:I

    iput v0, p1, Lo/Г;->ͺ:I

    .line 1063
    iget-object v0, p0, Lo/Г$If;->ˈ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_6

    .line 1064
    new-instance v0, Lo/Г$If$2;

    invoke-direct {v0, p0, p1}, Lo/Г$If$2;-><init>(Lo/Г$If;Lo/Г;)V

    invoke-virtual {v7, v0}, Lo/Г$iF;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 1073
    :cond_6
    iget-object v0, p0, Lo/Г$If;->ˎˏ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_7

    .line 1074
    new-instance v0, Lo/Г$If$3;

    invoke-direct {v0, p0, v7, p1}, Lo/Г$If$3;-><init>(Lo/Г$If;Lo/Г$iF;Lo/Г;)V

    invoke-virtual {v7, v0}, Lo/Г$iF;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1087
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/Г$If;->ͺॱ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_8

    .line 1088
    iget-object v0, p0, Lo/Г$If;->ͺॱ:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v7, v0}, Lo/Г$iF;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1091
    :cond_8
    iget-boolean v0, p0, Lo/Г$If;->ˍ:Z

    if-eqz v0, :cond_9

    .line 1092
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lo/Г$iF;->setChoiceMode(I)V

    goto :goto_3

    .line 1093
    :cond_9
    iget-boolean v0, p0, Lo/Г$If;->ˋᐝ:Z

    if-eqz v0, :cond_a

    .line 1094
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lo/Г$iF;->setChoiceMode(I)V

    .line 1096
    :cond_a
    :goto_3
    iput-object v7, p1, Lo/Г;->ˋ:Landroid/widget/ListView;

    .line 1097
    return-void

    :array_0
    .array-data 4
        0x1020014
    .end array-data
.end method


# virtual methods
.method public ˊ(Lo/Г;)V
    .locals 6

    .line 930
    iget-object v0, p0, Lo/Г$If;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lo/Г$If;->ᐝ:Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/Г;->ˏ(Landroid/view/View;)V

    goto :goto_0

    .line 933
    :cond_0
    iget-object v0, p0, Lo/Г$If;->ʼ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lo/Г$If;->ʼ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/Г;->ˋ(Ljava/lang/CharSequence;)V

    .line 936
    :cond_1
    iget-object v0, p0, Lo/Г$If;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lo/Г$If;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lo/Г;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 939
    :cond_2
    iget v0, p0, Lo/Г$If;->ˏ:I

    if-eqz v0, :cond_3

    .line 940
    iget v0, p0, Lo/Г$If;->ˏ:I

    invoke-virtual {p1, v0}, Lo/Г;->ˏ(I)V

    .line 942
    :cond_3
    iget v0, p0, Lo/Г$If;->ˎ:I

    if-eqz v0, :cond_4

    .line 943
    iget v0, p0, Lo/Г$If;->ˎ:I

    invoke-virtual {p1, v0}, Lo/Г;->ˋ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/Г;->ˏ(I)V

    .line 946
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/Г$If;->ʽ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 947
    iget-object v0, p0, Lo/Г$If;->ʽ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/Г;->ॱ(Ljava/lang/CharSequence;)V

    .line 949
    :cond_5
    iget-object v0, p0, Lo/Г$If;->ʻ:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/Г$If;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 950
    :cond_6
    move-object v0, p1

    iget-object v2, p0, Lo/Г$If;->ʻ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/Г$If;->ͺ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lo/Г$If;->ॱॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Г;->ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 953
    :cond_7
    iget-object v0, p0, Lo/Г$If;->ˊॱ:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/Г$If;->ˋॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 954
    :cond_8
    move-object v0, p1

    iget-object v2, p0, Lo/Г$If;->ˊॱ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/Г$If;->ॱˊ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lo/Г$If;->ˋॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Г;->ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 957
    :cond_9
    iget-object v0, p0, Lo/Г$If;->ˏॱ:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/Г$If;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 958
    :cond_a
    move-object v0, p1

    iget-object v2, p0, Lo/Г$If;->ˏॱ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/Г$If;->ॱˋ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lo/Г$If;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Г;->ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 963
    :cond_b
    iget-object v0, p0, Lo/Г$If;->ʾ:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/Г$If;->ˑ:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/Г$If;->ʿ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 964
    :cond_c
    invoke-direct {p0, p1}, Lo/Г$If;->ˋ(Lo/Г;)V

    .line 966
    :cond_d
    iget-object v0, p0, Lo/Г$If;->ˊˊ:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 967
    iget-boolean v0, p0, Lo/Г$If;->ˋˋ:Z

    if-eqz v0, :cond_e

    .line 968
    move-object v0, p1

    iget-object v1, p0, Lo/Г$If;->ˊˊ:Landroid/view/View;

    iget v2, p0, Lo/Г$If;->ˊᐝ:I

    iget v3, p0, Lo/Г$If;->ˋˊ:I

    iget v4, p0, Lo/Г$If;->ˊˋ:I

    iget v5, p0, Lo/Г$If;->ˉ:I

    invoke-virtual/range {v0 .. v5}, Lo/Г;->ˏ(Landroid/view/View;IIII)V

    goto :goto_1

    .line 971
    :cond_e
    iget-object v0, p0, Lo/Г$If;->ˊˊ:Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/Г;->ˎ(Landroid/view/View;)V

    goto :goto_1

    .line 973
    :cond_f
    iget v0, p0, Lo/Г$If;->ʼॱ:I

    if-eqz v0, :cond_10

    .line 974
    iget v0, p0, Lo/Г$If;->ʼॱ:I

    invoke-virtual {p1, v0}, Lo/Г;->ˎ(I)V

    .line 984
    :cond_10
    :goto_1
    return-void
.end method
