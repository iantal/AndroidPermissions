.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;
.super Lde/number26/machete/android/ui/ax;
.source "InvestTAndCFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$a;,
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;,
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;,
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;,
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/k;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/common/c/c;

.field b:Lde/number26/machete/android/refactor/presentation/common/i/f;

.field c:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private d:[[Z

.field private e:Lde/number26/machete/android/adl/atoms/MainButton;

.field expandableListView:Landroid/widget/ExpandableListView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Landroid/widget/CheckBox;

.field private h:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 402
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600ba

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 407
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 408
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)[[Z
    .locals 0

    .line 48
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->d:[[Z

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;[[Z)[[Z
    .locals 0

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->d:[[Z

    return-object p1
.end method

.method static synthetic b(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 48
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 48
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->g:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0908bb

    .line 117
    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100540

    .line 119
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100542

    .line 120
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10053f

    .line 121
    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "FFB"

    invoke-direct {v4, v5, v0}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "vaamo"

    invoke-direct {v4, v5, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v4, 0x7f100543

    invoke-virtual {p0, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    .line 126
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v5, 0x7f100541

    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    .line 128
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v7, v1

    const/16 v1, 0x21

    invoke-virtual {v5, v3, v6, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v5, v4, v3, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060090

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic d(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)Lde/number26/machete/android/adl/atoms/MainButton;
    .locals 0

    .line 48
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->e:Lde/number26/machete/android/adl/atoms/MainButton;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-string v1, "layout_inflater"

    .line 94
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0b01a6

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    const v3, 0x7f0b00ce

    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    const v1, 0x7f0900f0

    .line 102
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->e:Lde/number26/machete/android/adl/atoms/MainButton;

    const v1, 0x7f090171

    .line 103
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->g:Landroid/widget/CheckBox;

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->e:Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/b;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->g:Landroid/widget/CheckBox;

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 138
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->k()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->h:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->h:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 141
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/d;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private k()Ljava/util/LinkedHashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v6, "n26"

    const v7, 0x7f10053b

    .line 159
    invoke-virtual {v0, v7}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v8, "document"

    const v9, 0x7f100539

    .line 160
    invoke-virtual {v0, v9}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v10}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const v5, 0x7f100538

    .line 158
    invoke-static {v2, v5, v4}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v5, v8, [Lde/number26/machete/android/utils/z$a;

    new-instance v10, Lde/number26/machete/android/utils/z$a;

    const-string v11, "link"

    const v12, 0x7f10054f

    .line 163
    invoke-virtual {v0, v12}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v5, v6

    const v10, 0x7f10054e

    .line 162
    invoke-static {v4, v10, v5}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-array v10, v8, [Lde/number26/machete/android/utils/z$a;

    new-instance v11, Lde/number26/machete/android/utils/z$a;

    const-string v13, "link"

    const v14, 0x7f100546

    .line 166
    invoke-virtual {v0, v14}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v13, v15}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v6

    const v11, 0x7f100545

    .line 165
    invoke-static {v5, v11, v10}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    new-array v11, v8, [Lde/number26/machete/android/utils/z$a;

    new-instance v13, Lde/number26/machete/android/utils/z$a;

    const-string v15, "link"

    const v14, 0x7f10054c

    .line 169
    invoke-virtual {v0, v14}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v15, v12}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v6

    const v12, 0x7f10054b

    .line 168
    invoke-static {v10, v12, v11}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v10

    .line 171
    new-instance v11, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    const v13, 0x7f10053c

    .line 172
    invoke-virtual {v0, v13}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    .line 173
    invoke-virtual {v0, v7}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v8

    const v7, 0x7f10053a

    .line 174
    invoke-virtual {v0, v7}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v3

    .line 175
    invoke-virtual {v0, v9}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v12, v9

    invoke-direct {v11, v0, v2, v6, v12}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;

    new-array v7, v3, [Ljava/lang/String;

    const v9, 0x7f100550

    .line 178
    invoke-virtual {v0, v9}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    const v9, 0x7f10054f

    .line 179
    invoke-virtual {v0, v9}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-direct {v2, v0, v4, v6, v7}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;

    new-array v4, v3, [Ljava/lang/String;

    const v7, 0x7f100547

    .line 182
    invoke-virtual {v0, v7}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const v7, 0x7f100546

    .line 183
    invoke-virtual {v0, v7}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-direct {v2, v0, v5, v6, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;

    new-array v4, v3, [Ljava/lang/String;

    const v5, 0x7f10054d

    .line 186
    invoke-virtual {v0, v5}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 187
    invoke-virtual {v0, v14}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-direct {v2, v0, v10, v6, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v5, v8, [Lde/number26/machete/android/utils/z$a;

    new-instance v7, Lde/number26/machete/android/utils/z$a;

    const-string v9, "link"

    const v10, 0x7f10053e

    .line 193
    invoke-virtual {v0, v10}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const v7, 0x7f10053d

    .line 192
    invoke-static {v4, v7, v5}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-array v7, v8, [Lde/number26/machete/android/utils/z$a;

    new-instance v9, Lde/number26/machete/android/utils/z$a;

    const-string v10, "link"

    const v11, 0x7f100552

    .line 196
    invoke-virtual {v0, v11}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v6

    const v9, 0x7f100551

    .line 195
    invoke-static {v5, v9, v7}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v5

    .line 198
    new-instance v7, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;

    new-array v9, v6, [Ljava/lang/String;

    invoke-direct {v7, v0, v4, v8, v9}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;

    new-array v3, v3, [Ljava/lang/String;

    const v7, 0x7f100553

    .line 200
    invoke-virtual {v0, v7}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 201
    invoke-virtual {v0, v11}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-direct {v4, v0, v5, v6, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    new-instance v4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;

    const v5, 0x7f100549

    invoke-virtual {v0, v5}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5, v6}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;

    const v4, 0x7f10054a

    invoke-virtual {v0, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4, v6}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->e:Lde/number26/machete/android/adl/atoms/MainButton;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->h:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "operation"

    .line 108
    sget-object v1, Lde/number26/machete/core/m/b/a$a;->a:Lde/number26/machete/core/m/b/a$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->f()Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "savings_request"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    .line 76
    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getOptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;
    .locals 4

    .line 82
    const-class v0, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;

    .line 83
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->t(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/a;

    move-result-object v0

    .line 87
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/a;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)V

    .line 89
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a:Lde/number26/machete/android/refactor/presentation/common/c/c;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->b:Lde/number26/machete/android/refactor/presentation/common/i/f;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/k;Lde/number26/machete/android/refactor/presentation/common/c/c;Lde/number26/machete/android/refactor/presentation/common/i/f;Lde/number26/machete/android/refactor/presentation/common/i/d;)V

    return-object v0
.end method

.method final synthetic g()V
    .locals 4

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lde/number26/machete/android/ui/b/j;->c(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->setIndicatorBoundsRelative(II)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0134

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f100554

    .line 67
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->i()V

    .line 70
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->h()V

    return-void
.end method
