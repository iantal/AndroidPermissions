.class public Lind/token/android/core/ui/fragment/SignFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "SignFragment.java"

# interfaces
.implements Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$OnOptionSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/fragment/SignFragment$4;
    }
.end annotation


# static fields
.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "ind.token.template"

.field private static final STATE_CLICKED_BUTTON_ID:Ljava/lang/String; = "ind.token.clicked.button.id"


# instance fields
.field private clickedOptionsButton:Lind/token/android/core/ui/widget/OptionsButton;

.field private decimalSep:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

.field private inflater:Landroid/view/LayoutInflater;

.field private inputViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

.field private template:Lind/token/android/core/ui/templates/SignTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    .line 249
    new-instance v0, Lind/token/android/core/ui/fragment/SignFragment$3;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/SignFragment$3;-><init>(Lind/token/android/core/ui/fragment/SignFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/SignFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/SignFragment;

    .prologue
    .line 44
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/SignFragment;->generateCode()V

    return-void
.end method

.method static synthetic access$100(Lind/token/android/core/ui/fragment/SignFragment;)Lind/token/android/core/ui/widget/OptionsButton;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/SignFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->clickedOptionsButton:Lind/token/android/core/ui/widget/OptionsButton;

    return-object v0
.end method

.method static synthetic access$102(Lind/token/android/core/ui/fragment/SignFragment;Lind/token/android/core/ui/widget/OptionsButton;)Lind/token/android/core/ui/widget/OptionsButton;
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/SignFragment;
    .param p1, "x1"    # Lind/token/android/core/ui/widget/OptionsButton;

    .prologue
    .line 44
    iput-object p1, p0, Lind/token/android/core/ui/fragment/SignFragment;->clickedOptionsButton:Lind/token/android/core/ui/widget/OptionsButton;

    return-object p1
.end method

.method private collectInputData()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lind/token/android/core/ui/fragment/SignFragment;->inputViews:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .local v4, "inputData":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v6, p0, Lind/token/android/core/ui/fragment/SignFragment;->inputViews:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 233
    .local v5, "view":Landroid/view/View;
    instance-of v6, v5, Landroid/widget/EditText;

    if-eqz v6, :cond_1

    move-object v1, v5

    .line 235
    check-cast v1, Landroid/widget/EditText;

    .line 236
    .local v1, "editText":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/token/android/core/ui/templates/SignTemplateField;

    .line 237
    .local v2, "field":Lind/token/android/core/ui/templates/SignTemplateField;
    invoke-virtual {v2}, Lind/token/android/core/ui/templates/SignTemplateField;->getCorrectedValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    .end local v1    # "editText":Landroid/widget/EditText;
    .end local v2    # "field":Lind/token/android/core/ui/templates/SignTemplateField;
    :cond_1
    instance-of v6, v5, Landroid/widget/Button;

    if-eqz v6, :cond_0

    move-object v0, v5

    .line 241
    check-cast v0, Landroid/widget/Button;

    .line 242
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    .end local v0    # "button":Landroid/widget/Button;
    .end local v5    # "view":Landroid/view/View;
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    return-object v6
.end method

.method private fillFields()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 97
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    iput-object v11, p0, Lind/token/android/core/ui/fragment/SignFragment;->inflater:Landroid/view/LayoutInflater;

    .line 98
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lind/token/android/core/ui/util/ActivityUtils;->getDisplayLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 99
    .local v0, "displayLocale":Ljava/util/Locale;
    new-instance v11, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v11, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v11}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->getSeparator(Ljava/lang/String;)Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    move-result-object v11

    iput-object v11, p0, Lind/token/android/core/ui/fragment/SignFragment;->decimalSep:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    .line 102
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->getView()Landroid/view/View;

    move-result-object v11

    sget v12, Lind/token/android/core/ui/R$id;->fieldsTable:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TableLayout;

    .line 103
    .local v9, "table":Landroid/widget/TableLayout;
    new-instance v8, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v8}, Landroid/widget/TableLayout$LayoutParams;-><init>()V

    .line 104
    .local v8, "rowLp":Landroid/widget/TableLayout$LayoutParams;
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lind/token/android/core/ui/R$dimen;->rowPadding:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    iput v11, v8, Landroid/widget/TableLayout$LayoutParams;->bottomMargin:I

    .line 105
    const/4 v7, 0x0

    .line 106
    .local v7, "rowCounter":I
    iget-object v11, p0, Lind/token/android/core/ui/fragment/SignFragment;->template:Lind/token/android/core/ui/templates/SignTemplate;

    invoke-virtual {v11}, Lind/token/android/core/ui/templates/SignTemplate;->getFields()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/token/android/core/ui/templates/SignTemplateField;

    .line 108
    .local v1, "field":Lind/token/android/core/ui/templates/SignTemplateField;
    add-int/lit8 v7, v7, 0x1

    .line 109
    const/4 v3, 0x0

    .line 111
    .local v3, "inputView":Landroid/view/View;
    new-instance v6, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 112
    .local v6, "row":Landroid/widget/TableRow;
    invoke-virtual {v6, v8}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v11, p0, Lind/token/android/core/ui/fragment/SignFragment;->inflater:Landroid/view/LayoutInflater;

    sget v12, Lind/token/android/core/ui/R$layout;->sign_field_label:I

    invoke-virtual {v11, v12, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 115
    .local v5, "label":Landroid/widget/TextView;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/SignTemplateField;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v6, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v1}, Lind/token/android/core/ui/templates/SignTemplateField;->getOptions()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/SignTemplateField;->getOptions()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 119
    .local v4, "isEditField":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 121
    invoke-direct {p0, v1, v6}, Lind/token/android/core/ui/fragment/SignFragment;->prepareEditText(Lind/token/android/core/ui/templates/SignTemplateField;Landroid/widget/TableRow;)Landroid/view/View;

    move-result-object v3

    .line 128
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 129
    invoke-virtual {v6, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 130
    iget-object v11, p0, Lind/token/android/core/ui/fragment/SignFragment;->inputViews:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v9, v6, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .end local v4    # "isEditField":Z
    :cond_1
    move v4, v10

    .line 118
    goto :goto_1

    .line 125
    .restart local v4    # "isEditField":Z
    :cond_2
    invoke-direct {p0, v1, v6}, Lind/token/android/core/ui/fragment/SignFragment;->prepareOptionsButton(Lind/token/android/core/ui/templates/SignTemplateField;Landroid/widget/TableRow;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    .line 135
    .end local v1    # "field":Lind/token/android/core/ui/templates/SignTemplateField;
    .end local v3    # "inputView":Landroid/view/View;
    .end local v4    # "isEditField":Z
    .end local v5    # "label":Landroid/widget/TextView;
    .end local v6    # "row":Landroid/widget/TableRow;
    :cond_3
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/SignFragment;->loadFieldsHistory()V

    .line 136
    return-void
.end method

.method private generateCode()V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/SignFragment;->validateFields()Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    .line 144
    .local v1, "nw":Lind/token/android/core/napalm/NapalmWrapper;
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/SignFragment;->collectInputData()[Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "input":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lind/token/android/core/ui/fragment/SignFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-virtual {v1, v0}, Lind/token/android/core/napalm/NapalmWrapper;->generateSignature([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setAuthCode(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/SignFragment;->saveFieldsHistory()V

    .line 149
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/SignFragment;->loadFieldsHistory()V

    goto :goto_0
.end method

.method private loadFieldsHistory()V
    .locals 11

    .prologue
    .line 266
    :try_start_0
    new-instance v2, Lind/token/android/core/ui/templates/TemplateHistoryDb;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v2, v9}, Lind/token/android/core/ui/templates/TemplateHistoryDb;-><init>(Landroid/content/Context;)V

    .line 267
    .local v2, "db":Lind/token/android/core/ui/templates/TemplateHistoryDb;
    iget-object v9, p0, Lind/token/android/core/ui/fragment/SignFragment;->inputViews:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 269
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lind/token/android/core/ui/templates/SignTemplateField;

    .line 270
    .local v4, "field":Lind/token/android/core/ui/templates/SignTemplateField;
    instance-of v9, v8, Landroid/widget/AutoCompleteTextView;

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Lind/token/android/core/ui/templates/SignTemplateField;->getAutocompleteKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 272
    move-object v0, v8

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    move-object v3, v0

    .line 274
    .local v3, "editText":Landroid/widget/AutoCompleteTextView;
    invoke-virtual {v4}, Lind/token/android/core/ui/templates/SignTemplateField;->getAutocompleteKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lind/token/android/core/ui/templates/TemplateHistoryDb;->getHistory(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 275
    .local v5, "history":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    sget v10, Lind/token/android/core/ui/R$layout;->sign_autocomplete_dropdown:I

    invoke-direct {v1, v9, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 277
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    .end local v1    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v2    # "db":Lind/token/android/core/ui/templates/TemplateHistoryDb;
    .end local v3    # "editText":Landroid/widget/AutoCompleteTextView;
    .end local v4    # "field":Lind/token/android/core/ui/templates/SignTemplateField;
    .end local v5    # "history":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v8    # "view":Landroid/view/View;
    :catch_0
    move-exception v7

    .line 283
    .local v7, "sx":Landroid/database/sqlite/SQLiteException;
    const-string v9, "Database error while loading fied history"

    invoke-static {v9}, Lind/token/android/core/ui/Logger;->warn(Ljava/lang/String;)V

    .line 285
    .end local v7    # "sx":Landroid/database/sqlite/SQLiteException;
    :cond_1
    return-void
.end method

.method private prepareEditText(Lind/token/android/core/ui/templates/SignTemplateField;Landroid/widget/TableRow;)Landroid/view/View;
    .locals 4
    .param p1, "field"    # Lind/token/android/core/ui/templates/SignTemplateField;
    .param p2, "tableRow"    # Landroid/widget/TableRow;

    .prologue
    const/4 v3, 0x0

    .line 154
    const/4 v0, 0x0

    .line 156
    .local v0, "editText":Landroid/widget/AutoCompleteTextView;
    sget-object v1, Lind/token/android/core/ui/fragment/SignFragment$4;->$SwitchMap$ind$token$android$core$ui$templates$SignTemplateField$InputType:[I

    invoke-virtual {p1}, Lind/token/android/core/ui/templates/SignTemplateField;->getInputType()Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    move-result-object v2

    invoke-virtual {v2}, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 167
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Lind/token/android/core/ui/templates/SignTemplateField;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lind/token/android/core/ui/fragment/SignFragment;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 170
    return-object v0

    .line 159
    :pswitch_0
    iget-object v1, p0, Lind/token/android/core/ui/fragment/SignFragment;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lind/token/android/core/ui/R$layout;->sign_field_edit_alphanumeric:I

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .end local v0    # "editText":Landroid/widget/AutoCompleteTextView;
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 160
    .restart local v0    # "editText":Landroid/widget/AutoCompleteTextView;
    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v1, p0, Lind/token/android/core/ui/fragment/SignFragment;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lind/token/android/core/ui/R$layout;->sign_field_edit_numeric:I

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .end local v0    # "editText":Landroid/widget/AutoCompleteTextView;
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 163
    .restart local v0    # "editText":Landroid/widget/AutoCompleteTextView;
    iget-object v1, p0, Lind/token/android/core/ui/fragment/SignFragment;->decimalSep:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/Validator;->registerDecimalCorrector(Landroid/widget/EditText;Lind/token/android/core/ui/util/Validator$DecimalSeparator;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private prepareOptionsButton(Lind/token/android/core/ui/templates/SignTemplateField;Landroid/widget/TableRow;)Landroid/view/View;
    .locals 4
    .param p1, "field"    # Lind/token/android/core/ui/templates/SignTemplateField;
    .param p2, "tableRow"    # Landroid/widget/TableRow;

    .prologue
    .line 175
    iget-object v1, p0, Lind/token/android/core/ui/fragment/SignFragment;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lind/token/android/core/ui/R$layout;->sign_field_button:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/widget/OptionsButton;

    .line 176
    .local v0, "button":Lind/token/android/core/ui/widget/OptionsButton;
    invoke-virtual {v0, p1}, Lind/token/android/core/ui/widget/OptionsButton;->setTag(Ljava/lang/Object;)V

    .line 177
    new-instance v1, Lind/token/android/core/ui/fragment/SignFragment$2;

    invoke-direct {v1, p0, v0, p1}, Lind/token/android/core/ui/fragment/SignFragment$2;-><init>(Lind/token/android/core/ui/fragment/SignFragment;Lind/token/android/core/ui/widget/OptionsButton;Lind/token/android/core/ui/templates/SignTemplateField;)V

    invoke-virtual {v0, v1}, Lind/token/android/core/ui/widget/OptionsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-object v0
.end method

.method private saveFieldsHistory()V
    .locals 9

    .prologue
    .line 291
    :try_start_0
    new-instance v1, Lind/token/android/core/ui/templates/TemplateHistoryDb;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v1, v7}, Lind/token/android/core/ui/templates/TemplateHistoryDb;-><init>(Landroid/content/Context;)V

    .line 292
    .local v1, "db":Lind/token/android/core/ui/templates/TemplateHistoryDb;
    iget-object v7, p0, Lind/token/android/core/ui/fragment/SignFragment;->inputViews:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 294
    .local v6, "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/token/android/core/ui/templates/SignTemplateField;

    .line 295
    .local v3, "field":Lind/token/android/core/ui/templates/SignTemplateField;
    instance-of v7, v6, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lind/token/android/core/ui/templates/SignTemplateField;->getAutocompleteKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 297
    move-object v0, v6

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0

    .line 298
    .local v2, "editText":Landroid/widget/EditText;
    invoke-virtual {v3}, Lind/token/android/core/ui/templates/SignTemplateField;->getAutocompleteKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lind/token/android/core/ui/templates/TemplateHistoryDb;->addText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    .end local v1    # "db":Lind/token/android/core/ui/templates/TemplateHistoryDb;
    .end local v2    # "editText":Landroid/widget/EditText;
    .end local v3    # "field":Lind/token/android/core/ui/templates/SignTemplateField;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "view":Landroid/view/View;
    :catch_0
    move-exception v5

    .line 304
    .local v5, "sx":Landroid/database/sqlite/SQLiteException;
    const-string v7, "Database error while saving fied history"

    invoke-static {v7}, Lind/token/android/core/ui/Logger;->warn(Ljava/lang/String;)V

    .line 306
    .end local v5    # "sx":Landroid/database/sqlite/SQLiteException;
    :cond_1
    return-void
.end method

.method private validateFields()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    iget-object v6, p0, Lind/token/android/core/ui/fragment/SignFragment;->inputViews:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 197
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/token/android/core/ui/templates/SignTemplateField;

    .line 198
    .local v1, "field":Lind/token/android/core/ui/templates/SignTemplateField;
    instance-of v6, v3, Landroid/widget/EditText;

    if-eqz v6, :cond_2

    move-object v0, v3

    .line 200
    check-cast v0, Landroid/widget/EditText;

    .line 202
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 204
    sget v6, Lind/token/android/core/ui/R$string;->errorEmptyTransactionParam:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/SignTemplateField;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {p0, v6, v5}, Lind/token/android/core/ui/fragment/SignFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lind/token/android/core/ui/fragment/SignFragment;->showToast(Ljava/lang/String;Z)V

    .line 225
    .end local v0    # "et":Landroid/widget/EditText;
    .end local v1    # "field":Lind/token/android/core/ui/templates/SignTemplateField;
    .end local v3    # "view":Landroid/view/View;
    :goto_0
    return v4

    .line 209
    .restart local v0    # "et":Landroid/widget/EditText;
    .restart local v1    # "field":Lind/token/android/core/ui/templates/SignTemplateField;
    .restart local v3    # "view":Landroid/view/View;
    :cond_1
    invoke-static {v0}, Lind/token/android/core/ui/util/Validator;->correctAndValidateSignField(Landroid/widget/TextView;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 211
    sget v6, Lind/token/android/core/ui/R$string;->errorInvalidTransactionParam:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/SignTemplateField;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {p0, v6, v5}, Lind/token/android/core/ui/fragment/SignFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lind/token/android/core/ui/fragment/SignFragment;->showToast(Ljava/lang/String;Z)V

    goto :goto_0

    .line 216
    .end local v0    # "et":Landroid/widget/EditText;
    :cond_2
    instance-of v6, v3, Lind/token/android/core/ui/widget/OptionsButton;

    if-eqz v6, :cond_0

    .line 218
    check-cast v3, Lind/token/android/core/ui/widget/OptionsButton;

    .end local v3    # "view":Landroid/view/View;
    invoke-virtual {v3}, Lind/token/android/core/ui/widget/OptionsButton;->optionSelected()Z

    move-result v6

    if-nez v6, :cond_0

    .line 220
    sget v6, Lind/token/android/core/ui/R$string;->errorOptionNotSelected:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/SignTemplateField;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {p0, v6, v5}, Lind/token/android/core/ui/fragment/SignFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lind/token/android/core/ui/fragment/SignFragment;->showToast(Ljava/lang/String;Z)V

    goto :goto_0

    .end local v1    # "field":Lind/token/android/core/ui/templates/SignTemplateField;
    :cond_3
    move v4, v5

    .line 225
    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    sget v0, Lind/token/android/core/ui/R$string;->signTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/SignFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/SignFragment;->setSessionOriented(Z)V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    sget v0, Lind/token/android/core/ui/R$layout;->sign:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onOptionSelected(Ljava/lang/String;I)V
    .locals 2
    .param p1, "option"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 350
    iget-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->clickedOptionsButton:Lind/token/android/core/ui/widget/OptionsButton;

    invoke-virtual {v0, p1}, Lind/token/android/core/ui/widget/OptionsButton;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->clickedOptionsButton:Lind/token/android/core/ui/widget/OptionsButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lind/token/android/core/ui/widget/OptionsButton;->setOptionSelected(Z)V

    .line 352
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->onResume()V

    .line 313
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/SignFragment;->loadFieldsHistory()V

    .line 314
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 340
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    iget-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->clickedOptionsButton:Lind/token/android/core/ui/widget/OptionsButton;

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "ind.token.clicked.button.id"

    iget-object v1, p0, Lind/token/android/core/ui/fragment/SignFragment;->clickedOptionsButton:Lind/token/android/core/ui/widget/OptionsButton;

    invoke-virtual {v1}, Lind/token/android/core/ui/widget/OptionsButton;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 345
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    sget v0, Lind/token/android/core/ui/R$id;->passwordText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/widget/AuthCodeDisplay;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    .line 74
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ind.token.template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/templates/SignTemplate;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->template:Lind/token/android/core/ui/templates/SignTemplate;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lind/token/android/core/ui/fragment/SignFragment;->template:Lind/token/android/core/ui/templates/SignTemplate;

    invoke-virtual {v1}, Lind/token/android/core/ui/templates/SignTemplate;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->inputViews:Ljava/util/List;

    .line 76
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/napalm/NapalmWrapper;->getCodeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setLength(I)V

    .line 79
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/SignFragment;->fillFields()V

    .line 82
    :cond_0
    iget-object v0, p0, Lind/token/android/core/ui/fragment/SignFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-virtual {v0}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->requestFocus()Z

    .line 83
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignFragment;->setRandomSecurityMessage()V

    .line 85
    sget v0, Lind/token/android/core/ui/R$id;->generateButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lind/token/android/core/ui/fragment/SignFragment$1;

    invoke-direct {v1, p0}, Lind/token/android/core/ui/fragment/SignFragment$1;-><init>(Lind/token/android/core/ui/fragment/SignFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 319
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 320
    if-nez p1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const-string v3, "ind.token.clicked.button.id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 324
    .local v0, "clickedButtonId":I
    iget-object v3, p0, Lind/token/android/core/ui/fragment/SignFragment;->inputViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 326
    .local v2, "view":Landroid/view/View;
    instance-of v3, v2, Lind/token/android/core/ui/widget/OptionsButton;

    if-eqz v3, :cond_2

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 330
    check-cast v2, Lind/token/android/core/ui/widget/OptionsButton;

    .end local v2    # "view":Landroid/view/View;
    iput-object v2, p0, Lind/token/android/core/ui/fragment/SignFragment;->clickedOptionsButton:Lind/token/android/core/ui/widget/OptionsButton;

    goto :goto_0
.end method
