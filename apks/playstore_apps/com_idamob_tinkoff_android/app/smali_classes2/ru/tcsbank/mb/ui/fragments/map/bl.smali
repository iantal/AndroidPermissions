.class public final Lru/tcsbank/mb/ui/fragments/map/bl;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/g/h$a;
.implements Lru/tcsbank/mb/ui/fragments/map/bv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/map/bl$a;,
        Lru/tcsbank/mb/ui/fragments/map/bl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/map/bv;",
        "Lru/tcsbank/mb/ui/fragments/map/br;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/g/h$a;",
        "Lru/tcsbank/mb/ui/fragments/map/bv;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/adapters/g/h;

.field private ae:Landroid/view/View;

.field private af:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

.field private ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

.field private ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/core/money/a;",
            "Lru/tcsbank/mb/ui/fragments/map/bl$a;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/adapters/g/e;

.field private c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private h:Lru/tinkoff/core/money/b;

.field private i:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tcsbank/mb/ui/adapters/g/e;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/map/bl;-><init>()V

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "filter"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/bl;->f(Landroid/os/Bundle;)V

    .line 84
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/bl;)Lru/tcsbank/mb/ui/adapters/g/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    return-object v0
.end method

.method private a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/g/j;)V
    .locals 2

    .prologue
    .line 284
    .line 22030
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/g/j;->c:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    .line 22047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->c:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->c:Ljava/math/BigDecimal;

    iput-object v0, p1, Lru/tcsbank/mb/ui/fragments/map/bl$a;->c:Ljava/math/BigDecimal;

    .line 289
    :goto_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/map/bl$a;->a:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 24022
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p2, Lru/tinkoff/mb/api/entities/g/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 290
    iput-object v0, p1, Lru/tcsbank/mb/ui/fragments/map/bl$a;->a:Ljava/math/BigDecimal;

    .line 292
    :cond_0
    return-void

    .line 23026
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p2, Lru/tinkoff/mb/api/entities/g/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 287
    iput-object v0, p1, Lru/tcsbank/mb/ui/fragments/map/bl$a;->c:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method private static a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/geo/h;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->b:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 17026
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/geo/h;->a:Ljava/math/BigDecimal;

    .line 274
    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->b:Ljava/math/BigDecimal;

    .line 18026
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/h;->a:Ljava/math/BigDecimal;

    .line 274
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 19026
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/geo/h;->a:Ljava/math/BigDecimal;

    .line 275
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->b:Ljava/math/BigDecimal;

    .line 277
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->a:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 19030
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/geo/h;->b:Ljava/math/BigDecimal;

    .line 277
    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->a:Ljava/math/BigDecimal;

    .line 20030
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/h;->b:Ljava/math/BigDecimal;

    .line 277
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 21030
    :cond_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/geo/h;->b:Ljava/math/BigDecimal;

    .line 278
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->a:Ljava/math/BigDecimal;

    .line 280
    :cond_3
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/map/bl;Z)V
    .locals 4

    .prologue
    .line 52
    .line 25295
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->aj:Ljava/util/Map;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;

    .line 25296
    if-eqz p1, :cond_1

    .line 25297
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget v3, v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->d:I

    div-int/2addr v2, v3

    iget v3, v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->d:I

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->c:Ljava/math/BigDecimal;

    .line 25302
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->c:Ljava/math/BigDecimal;

    iput-object v2, v1, Lru/tcsbank/mb/ui/adapters/g/e;->c:Ljava/math/BigDecimal;

    .line 25303
    new-instance v1, Lru/tinkoff/core/money/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v2, v2, Lru/tcsbank/mb/ui/adapters/g/e;->c:Ljava/math/BigDecimal;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v3, v3, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->h:Lru/tinkoff/core/money/b;

    .line 25304
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->h:Lru/tinkoff/core/money/b;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 25305
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ae:Landroid/view/View;

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25307
    if-nez p1, :cond_0

    .line 25308
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/h;->a(Lru/tcsbank/mb/ui/adapters/g/e;)V

    .line 52
    :cond_0
    return-void

    .line 25299
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->i:Landroid/widget/SeekBar;

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 25305
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/map/bl;)Lru/tcsbank/mb/ui/adapters/g/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/map/bl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->aj:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/fragments/map/bl;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->i:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0b0131

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 115
    const v0, 0x7f0c0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 116
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2168
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/bl;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0198

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2170
    const v0, 0x7f090721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 2172
    const v0, 0x7f0907c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->d:Landroid/widget/RadioButton;

    .line 2173
    const v0, 0x7f090953

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->e:Landroid/widget/RadioButton;

    .line 2174
    const v0, 0x7f0903a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->f:Landroid/widget/RadioButton;

    .line 2176
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/bl$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/fragments/map/bl$b;-><init>(Lru/tcsbank/mb/ui/fragments/map/bl;B)V

    .line 2177
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->d:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2178
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->e:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2179
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->f:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2181
    const v0, 0x7f090352

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2183
    const v0, 0x7f090351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->i:Landroid/widget/SeekBar;

    .line 2184
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->i:Landroid/widget/SeekBar;

    .line 2314
    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/bl$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/bl$1;-><init>(Lru/tcsbank/mb/ui/fragments/map/bl;)V

    .line 2184
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2186
    const v0, 0x7f090354

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ae:Landroid/view/View;

    .line 2188
    const v0, 0x7f090356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->af:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    .line 2189
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->af:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-boolean v2, v2, Lru/tcsbank/mb/ui/adapters/g/e;->d:Z

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 2190
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->af:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/bo;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/bo;-><init>(Lru/tcsbank/mb/ui/fragments/map/bl;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2195
    const v0, 0x7f090358

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2196
    const v2, 0x7f090357

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 2198
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    .line 3330
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 4081
    iget-boolean v3, v3, Lru/tinkoff/mb/api/entities/g/j/a;->d:Z

    .line 2199
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->af:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-static {v4, v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 2200
    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 2201
    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 2203
    const v0, 0x7f090353

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    .line 2204
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-boolean v2, v2, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 2205
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/bp;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/map/bp;-><init>(Lru/tcsbank/mb/ui/fragments/map/bl;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2210
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2212
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/bl;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lru/tcsbank/mb/ui/adapters/g/h;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/g/h$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    .line 2213
    const v0, 0x7f090355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 2214
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ai:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/bl;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2215
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2217
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/h;->a(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/bl;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/DepositionPartner;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v5, 0x0

    .line 144
    sget-object v0, Lru/tcsbank/mb/ui/fragments/map/bn;->a:Lcom/google/common/a/g;

    invoke-static {p1, v0}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ak:Ljava/util/Set;

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    .line 7076
    iput-object p1, v0, Lru/tcsbank/mb/ui/adapters/g/h;->a:Ljava/util/List;

    .line 7221
    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/bl$a;

    invoke-direct {v1, v5}, Lru/tcsbank/mb/ui/fragments/map/bl$a;-><init>(B)V

    .line 7222
    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/bl$a;

    invoke-direct {v2, v5}, Lru/tcsbank/mb/ui/fragments/map/bl$a;-><init>(B)V

    .line 7223
    new-instance v3, Lru/tcsbank/mb/ui/fragments/map/bl$a;

    invoke-direct {v3, v5}, Lru/tcsbank/mb/ui/fragments/map/bl$a;-><init>(B)V

    .line 7224
    new-instance v4, Lru/tcsbank/mb/ui/fragments/map/bl$a;

    invoke-direct {v4, v5}, Lru/tcsbank/mb/ui/fragments/map/bl$a;-><init>(B)V

    .line 7226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 8102
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->limits:Ljava/util/ArrayList;

    .line 7227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/h;

    .line 9034
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/geo/h;->c:Ljava/lang/String;

    .line 7228
    sget-object v8, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 9047
    iget-object v8, v8, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7228
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7229
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/geo/h;)V

    goto :goto_0

    .line 10034
    :cond_2
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/geo/h;->c:Ljava/lang/String;

    .line 7230
    sget-object v8, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 10047
    iget-object v8, v8, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7230
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7231
    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/geo/h;)V

    goto :goto_0

    .line 11034
    :cond_3
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/geo/h;->c:Ljava/lang/String;

    .line 7232
    sget-object v8, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 11047
    iget-object v8, v8, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7232
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7233
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/geo/h;)V

    goto :goto_0

    .line 12034
    :cond_4
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/geo/h;->c:Ljava/lang/String;

    .line 7234
    sget-object v8, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 12047
    iget-object v8, v8, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7234
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7235
    invoke-static {v4, v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/geo/h;)V

    goto :goto_0

    .line 12070
    :cond_5
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 7241
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 12374
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->M:Lru/tinkoff/mb/api/entities/g/l;

    .line 13014
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/l;->a:Lru/tinkoff/mb/api/entities/g/k;

    .line 13016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/k;->a:Ljava/util/List;

    .line 7242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/j;

    .line 13030
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/g/j;->c:Ljava/lang/String;

    .line 7243
    sget-object v7, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 13047
    iget-object v7, v7, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7243
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7244
    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/g/j;)V

    goto :goto_1

    .line 14030
    :cond_7
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/g/j;->c:Ljava/lang/String;

    .line 7245
    sget-object v7, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 14047
    iget-object v7, v7, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7245
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7246
    invoke-direct {p0, v3, v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/g/j;)V

    goto :goto_1

    .line 15030
    :cond_8
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/g/j;->c:Ljava/lang/String;

    .line 7247
    sget-object v7, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 15047
    iget-object v7, v7, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7247
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7248
    invoke-direct {p0, v2, v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/g/j;)V

    goto :goto_1

    .line 16030
    :cond_9
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/g/j;->c:Ljava/lang/String;

    .line 7249
    sget-object v7, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 16047
    iget-object v7, v7, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 7249
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7250
    invoke-direct {p0, v4, v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl$a;Lru/tinkoff/mb/api/entities/g/j;)V

    goto :goto_1

    .line 7254
    :cond_a
    const/16 v0, 0x64

    iput v0, v1, Lru/tcsbank/mb/ui/fragments/map/bl$a;->d:I

    .line 7255
    iput v9, v3, Lru/tcsbank/mb/ui/fragments/map/bl$a;->d:I

    .line 7256
    iput v9, v2, Lru/tcsbank/mb/ui/fragments/map/bl$a;->d:I

    .line 7257
    iput v9, v4, Lru/tcsbank/mb/ui/fragments/map/bl$a;->d:I

    .line 7259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->aj:Ljava/util/Map;

    .line 7260
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->aj:Ljava/util/Map;

    sget-object v5, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7261
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->aj:Ljava/util/Map;

    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7262
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->aj:Ljava/util/Map;

    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7263
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->aj:Ljava/util/Map;

    sget-object v1, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7265
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    .line 7266
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->d:Landroid/widget/RadioButton;

    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7267
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->e:Landroid/widget/RadioButton;

    sget-object v2, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7268
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->f:Landroid/widget/RadioButton;

    sget-object v2, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7270
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/h;->notifyDataSetChanged()V

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ak:Ljava/util/Set;

    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    .line 150
    :cond_b
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    .line 24062
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->id:Ljava/lang/String;

    .line 329
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    .line 24080
    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/g/h;->a:Ljava/util/List;

    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    .line 332
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-boolean v1, v1, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 334
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 336
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 154
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ai:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 155
    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 16092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 160
    :goto_1
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 16121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1

    .line 122
    :pswitch_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    .line 5084
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5085
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g/h$b;

    .line 5086
    iget-boolean v5, v0, Lru/tcsbank/mb/ui/adapters/g/h$b;->b:Z

    if-eqz v5, :cond_0

    .line 5087
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/h$b;->a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/fragments/map/bm;->a:Lcom/google/common/a/g;

    invoke-static {v3, v0}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    .line 123
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->a:Lru/tcsbank/mb/ui/adapters/g/h;

    .line 6080
    iget-object v3, v3, Lru/tcsbank/mb/ui/adapters/g/h;->a:Ljava/util/List;

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v2, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ak:Ljava/util/Set;

    iput-object v2, v0, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    .line 128
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->af:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    .line 7049
    iget-object v2, v2, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 128
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/adapters/g/e;->d:Z

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/bl;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "filter"

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/bl;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto/16 :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x7f0903d4
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 25139
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/br;

    new-instance v1, Lru/tcsbank/mb/model/map/a/c;

    invoke-direct {v1}, Lru/tcsbank/mb/model/map/a/c;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/br;-><init>(Lru/tcsbank/mb/model/map/a/c;)V

    .line 52
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/bl;->p()V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 91
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    .line 92
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    .line 25062
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->id:Ljava/lang/String;

    .line 340
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    .line 343
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 344
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->b:Lru/tcsbank/mb/ui/adapters/g/e;

    iget-boolean v1, v1, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 345
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ag:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl;->ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 109
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/br;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/br;->a()V

    .line 110
    return-void
.end method
