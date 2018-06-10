.class public Lru/tcsbank/mb/ui/search/widget/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/widget/SearchView$b;,
        Lru/tcsbank/mb/ui/search/widget/SearchView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:Lru/tcsbank/mb/ui/search/widget/h;

.field private c:Lru/tcsbank/mb/ui/search/widget/SearchView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->SearchView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1049
    packed-switch v1, :pswitch_data_0

    .line 1058
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->b:Lru/tcsbank/mb/ui/search/widget/h;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/search/widget/h;->a()I

    move-result v1

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1060
    const v0, 0x7f0907f0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->a:Landroid/widget/EditText;

    .line 1061
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->a:Landroid/widget/EditText;

    new-instance v1, Lru/tcsbank/mb/ui/search/widget/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/widget/g;-><init>(Lru/tcsbank/mb/ui/search/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1069
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->a:Landroid/widget/EditText;

    new-instance v1, Lru/tcsbank/mb/ui/search/widget/SearchView$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/widget/SearchView$1;-><init>(Lru/tcsbank/mb/ui/search/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1089
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 1091
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->b:Lru/tcsbank/mb/ui/search/widget/h;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/ui/search/widget/h;->a(Landroid/view/View;)V

    .line 46
    return-void

    .line 1051
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/search/widget/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/search/widget/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->b:Lru/tcsbank/mb/ui/search/widget/h;

    goto :goto_0

    .line 1054
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/ui/search/widget/c;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/search/widget/c;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->b:Lru/tcsbank/mb/ui/search/widget/h;

    goto :goto_0

    .line 1049
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/search/widget/SearchView;)Lru/tcsbank/mb/ui/search/widget/SearchView$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->c:Lru/tcsbank/mb/ui/search/widget/SearchView$b;

    return-object v0
.end method


# virtual methods
.method public getSearchRequest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchToken()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public setCloseListener(Lru/tcsbank/mb/ui/search/widget/SearchView$a;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->b:Lru/tcsbank/mb/ui/search/widget/h;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/search/widget/h;->a(Lru/tcsbank/mb/ui/search/widget/SearchView$a;)V

    .line 114
    return-void
.end method

.method public setRequestChangedListener(Lru/tcsbank/mb/ui/search/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/widget/SearchView;->c:Lru/tcsbank/mb/ui/search/widget/SearchView$b;

    .line 118
    return-void
.end method
