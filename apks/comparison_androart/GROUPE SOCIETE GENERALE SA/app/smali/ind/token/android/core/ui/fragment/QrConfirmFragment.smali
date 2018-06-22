.class public Lind/token/android/core/ui/fragment/QrConfirmFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "QrConfirmFragment.java"


# static fields
.field public static final ARG_QR_DATA:Ljava/lang/String; = "ind.token.qr_content"


# instance fields
.field private checkableFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/Checkable;",
            ">;"
        }
    .end annotation
.end field

.field private final checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private continueBtn:Landroid/widget/Button;

.field private final continueClickListener:Landroid/view/View$OnClickListener;

.field private fieldValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/qr/FieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private messages:[Ljava/lang/String;

.field private template:Lind/token/android/core/ui/templates/SignTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    .line 109
    new-instance v0, Lind/token/android/core/ui/fragment/QrConfirmFragment$1;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/QrConfirmFragment$1;-><init>(Lind/token/android/core/ui/fragment/QrConfirmFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 139
    new-instance v0, Lind/token/android/core/ui/fragment/QrConfirmFragment$2;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/QrConfirmFragment$2;-><init>(Lind/token/android/core/ui/fragment/QrConfirmFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->continueClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/QrConfirmFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/QrConfirmFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->checkableFields:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/fragment/QrConfirmFragment;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/QrConfirmFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->continueBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200(Lind/token/android/core/ui/fragment/QrConfirmFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/QrConfirmFragment;

    .prologue
    .line 33
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->makeChallenge()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private makeChallenge()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    iget-object v3, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->fieldValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 131
    .local v1, "length":I
    new-array v2, v1, [Ljava/lang/String;

    .line 132
    .local v2, "result":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 134
    iget-object v3, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->fieldValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/token/android/core/ui/qr/FieldValue;

    invoke-virtual {v3}, Lind/token/android/core/ui/qr/FieldValue;->getChallengeValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-object v2
.end method

.method private placeFields()V
    .locals 9

    .prologue
    .line 88
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->getView()Landroid/view/View;

    move-result-object v7

    sget v8, Lind/token/android/core/ui/R$id;->fields_container:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 89
    .local v6, "table":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/TableLayout$LayoutParams;-><init>()V

    .line 90
    .local v0, "cbLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lind/token/android/core/ui/R$dimen;->rowPadding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    iget-object v7, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->template:Lind/token/android/core/ui/templates/SignTemplate;

    invoke-virtual {v7}, Lind/token/android/core/ui/templates/SignTemplate;->getFields()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 93
    .local v3, "fieldCount":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->checkableFields:Ljava/util/List;

    .line 95
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 96
    .local v5, "inflater":Landroid/view/LayoutInflater;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 98
    iget-object v7, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->template:Lind/token/android/core/ui/templates/SignTemplate;

    invoke-virtual {v7}, Lind/token/android/core/ui/templates/SignTemplate;->getFields()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/token/android/core/ui/templates/SignTemplateField;

    .line 100
    .local v2, "field":Lind/token/android/core/ui/templates/SignTemplateField;
    sget v7, Lind/token/android/core/ui/R$layout;->qr_confirm_checkbox:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 101
    .local v1, "checkBox":Landroid/widget/CheckBox;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lind/token/android/core/ui/templates/SignTemplateField;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->fieldValues:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lind/token/android/core/ui/qr/FieldValue;

    invoke-virtual {v7}, Lind/token/android/core/ui/qr/FieldValue;->getValueToDisplay()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lind/token/android/core/ui/util/ActivityUtils;->formatConfirmCbText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v7, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    add-int/lit8 v7, v4, 0xb

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setId(I)V

    .line 104
    iget-object v7, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->checkableFields:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v6, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    .end local v1    # "checkBox":Landroid/widget/CheckBox;
    .end local v2    # "field":Lind/token/android/core/ui/templates/SignTemplateField;
    :cond_0
    return-void
.end method

.method private placeMessages()V
    .locals 10

    .prologue
    .line 75
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->getView()Landroid/view/View;

    move-result-object v7

    sget v8, Lind/token/android/core/ui/R$id;->qr_messages_container:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .local v1, "container":Landroid/view/ViewGroup;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x1

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    iget-object v0, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->messages:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v0, v2

    .line 80
    .local v5, "message":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lind/token/android/core/ui/R$layout;->qr_message:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 81
    .local v6, "messageText":Landroid/widget/TextView;
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    .end local v5    # "message":Ljava/lang/String;
    .end local v6    # "messageText":Landroid/widget/TextView;
    :cond_0
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    sget v0, Lind/token/android/core/ui/R$string;->qrCodeSignTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->setSessionOriented(Z)V

    .line 50
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ind.token.qr_content"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/qr/QrData;

    .line 51
    .local v0, "qrData":Lind/token/android/core/ui/qr/QrData;
    invoke-virtual {v0}, Lind/token/android/core/ui/qr/QrData;->getTemplate()Lind/token/android/core/ui/templates/SignTemplate;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->template:Lind/token/android/core/ui/templates/SignTemplate;

    .line 52
    invoke-virtual {v0}, Lind/token/android/core/ui/qr/QrData;->getQrFieldValues()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->fieldValues:Ljava/util/List;

    .line 53
    invoke-virtual {v0}, Lind/token/android/core/ui/qr/QrData;->getMessages()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->messages:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    sget v0, Lind/token/android/core/ui/R$layout;->qr_confirm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    sget v0, Lind/token/android/core/ui/R$id;->continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->continueBtn:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->continueBtn:Landroid/widget/Button;

    iget-object v1, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment;->continueClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->placeFields()V

    .line 68
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->placeMessages()V

    .line 70
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    return-void
.end method
