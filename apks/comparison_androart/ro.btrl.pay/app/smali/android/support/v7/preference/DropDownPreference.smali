.class public Landroid/support/v7/preference/DropDownPreference;
.super Landroid/support/v7/preference/ListPreference;
.source ""


# instance fields
.field private final ˊ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Landroid/widget/Spinner;

.field private final ॱ:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    sget v0, Lo/Ξ$if;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 133
    new-instance v0, Landroid/support/v7/preference/DropDownPreference$3;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/DropDownPreference$3;-><init>(Landroid/support/v7/preference/DropDownPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ˊ:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    iput-object p1, p0, Landroid/support/v7/preference/DropDownPreference;->ˋ:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->ॱ()Landroid/widget/ArrayAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ॱ:Landroid/widget/ArrayAdapter;

    .line 60
    invoke-direct {p0}, Landroid/support/v7/preference/DropDownPreference;->ॱʻ()V

    .line 61
    return-void
.end method

.method private ॱʻ()V
    .locals 6

    .line 89
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ॱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->ˋॱ()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->ˋॱ()[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 92
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ॱ:Landroid/widget/ArrayAdapter;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method protected a_()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroid/support/v7/preference/ListPreference;->a_()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ॱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 122
    return-void
.end method

.method public ˏ(Ljava/lang/String;)I
    .locals 4

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->ॱˊ()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 108
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 109
    array-length v0, v2

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 110
    aget-object v0, v2, v3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    return v3

    .line 109
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected ˏॱ()V
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ˎ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 66
    return-void
.end method

.method protected ॱ()Landroid/widget/ArrayAdapter;
    .locals 3

    .line 85
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->ˋ:Landroid/content/Context;

    const v2, 0x1090009

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ॱ(Lo/ﾍ;)V
    .locals 2

    .line 126
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    sget v1, Lo/Ξ$iF;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ˎ:Landroid/widget/Spinner;

    .line 127
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ˎ:Landroid/widget/Spinner;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->ॱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 128
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ˎ:Landroid/widget/Spinner;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->ˊ:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->ˎ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/DropDownPreference;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 130
    invoke-super {p0, p1}, Landroid/support/v7/preference/ListPreference;->ॱ(Lo/ﾍ;)V

    .line 131
    return-void
.end method
