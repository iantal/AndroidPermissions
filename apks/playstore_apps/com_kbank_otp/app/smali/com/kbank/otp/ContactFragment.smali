.class public Lcom/kbank/otp/ContactFragment;
.super Landroid/support/v4/app/ListFragment;
.source "ContactFragment.java"

# interfaces
.implements Lcom/kbank/otp/ITitle;


# static fields
.field private static sItems:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kbank/otp/ContactFragment;->sItems:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f05015d
        0x7f050144
        0x7f050167
        0x7f050168
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05014b

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/kbank/otp/ContactFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/ContactFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/ContactFragment$2;-><init>(Lcom/kbank/otp/ContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    const v4, 0x7f03002f

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 26
    .local v3, "root":Landroid/view/View;
    sget-object v4, Lcom/kbank/otp/ContactFragment;->sItems:[I

    array-length v4, v4

    new-array v2, v4, [Ljava/lang/String;

    .line 27
    .local v2, "items":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v4, Lcom/kbank/otp/ContactFragment;->sItems:[I

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 28
    sget-object v4, Lcom/kbank/otp/ContactFragment;->sItems:[I

    aget v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/kbank/otp/ContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 31
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f030048

    invoke-direct {v0, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 32
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/kbank/otp/ContactFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    const v4, 0x7f0c0060

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/kbank/otp/ContactFragment$1;

    invoke-direct {v5, p0}, Lcom/kbank/otp/ContactFragment$1;-><init>(Lcom/kbank/otp/ContactFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-object v3
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    .line 87
    invoke-virtual {p0}, Lcom/kbank/otp/ContactFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/kbank/otp/ContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/AbsActivity;

    invoke-virtual {p0}, Lcom/kbank/otp/ContactFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    return-void
.end method
