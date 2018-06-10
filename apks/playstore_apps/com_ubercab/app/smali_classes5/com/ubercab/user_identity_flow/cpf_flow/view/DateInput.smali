.class public Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RxSubscribeOnError"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/ui/core/UEditText;

.field c:Lcom/ubercab/ui/core/UEditText;

.field d:Lcom/ubercab/ui/core/UEditText;

.field e:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UEditText;)Landroid/view/View$OnKeyListener;
    .locals 1

    .line 193
    new-instance v0, Lcom/ubercab/user_identity_flow/cpf_flow/view/-$$Lambda$DateInput$oG5wr1F672XKot33gBXYEnf2mPk;

    invoke-direct {v0, p1}, Lcom/ubercab/user_identity_flow/cpf_flow/view/-$$Lambda$DateInput$oG5wr1F672XKot33gBXYEnf2mPk;-><init>(Lcom/ubercab/ui/core/UEditText;)V

    return-object v0
.end method

.method private a(ILcom/ubercab/ui/core/UEditText;Lcom/ubercab/ui/core/UEditText;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ubercab/ui/core/UEditText;",
            "Lcom/ubercab/ui/core/UEditText;",
            ")",
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$2;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;ILcom/ubercab/ui/core/UEditText;Lcom/ubercab/ui/core/UEditText;)V

    return-object v0
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 0

    .line 188
    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    .line 227
    :cond_0
    sget p1, Lgsv;->date_input_error_day:I

    invoke-virtual {p0, p1}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(I)V

    .line 228
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-direct {p0, p1}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-object p1, v1

    .line 235
    :cond_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_3

    .line 237
    :cond_2
    sget p2, Lgsv;->date_input_error_month:I

    invoke-virtual {p0, p2}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(I)V

    .line 238
    iget-object p2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-direct {p0, p2}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Landroid/widget/EditText;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-object p2, v1

    .line 245
    :cond_3
    :try_start_2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 246
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 247
    sget p3, Lgsv;->date_input_error_year:I

    invoke-virtual {p0, p3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(I)V

    .line 248
    iget-object p3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-direct {p0, p3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Landroid/widget/EditText;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-object p3, v1

    .line 255
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 256
    sget p1, Lgsv;->date_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(I)V

    :cond_5
    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/UEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 195
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Landroid/widget/EditText;

    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 5

    const/16 v0, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc

    if-le v3, v4, :cond_3

    :cond_2
    return v2

    :cond_3
    if-eqz p2, :cond_4

    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_4

    return v2

    :cond_4
    const/4 v3, 0x2

    if-eqz p0, :cond_6

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x4

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x6

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x9

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0xb

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    return v2

    :cond_6
    if-eqz p1, :cond_d

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x1e

    if-eqz p2, :cond_a

    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_9

    const/16 p2, 0x1d

    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1

    :cond_a
    :goto_1
    if-eqz p0, :cond_c

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_2
    return v1

    :cond_d
    return v1
.end method

.method private static b(I)Z
    .locals 3

    .line 301
    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 304
    :cond_0
    rem-int/lit8 v0, p0, 0x64

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 307
    :cond_1
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private d()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-direct {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->e:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->e:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$oG5wr1F672XKot33gBXYEnf2mPk(Lcom/ubercab/ui/core/UEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Lcom/ubercab/ui/core/UEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 79
    invoke-static {v1, v2, v3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->date_input_separator:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s%s%s%s%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "dd"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    const-string v7, "MM"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x4

    const-string v6, "yyyy"

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :catch_1
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->e:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->e:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->date_input:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->date_input_separator:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s%s%s%s%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    .line 108
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    .line 110
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v3, v4

    .line 105
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 127
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 128
    sget v0, Lgsp;->day_input:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    .line 129
    sget v0, Lgsp;->month_input:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    .line 130
    sget v0, Lgsp;->year_input:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    .line 131
    sget v0, Lgsp;->date_input_text_layout:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->e:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 133
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setNextFocusForwardId(I)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setNextFocusRightId(I)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setNextFocusDownId(I)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {p0, v5, v4, v3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(ILcom/ubercab/ui/core/UEditText;Lcom/ubercab/ui/core/UEditText;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setNextFocusForwardId(I)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setNextFocusRightId(I)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setNextFocusDownId(I)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setNextFocusLeftId(I)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setNextFocusUpId(I)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-direct {p0, v3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Lcom/ubercab/ui/core/UEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    iget-object v6, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-direct {p0, v5, v3, v6}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(ILcom/ubercab/ui/core/UEditText;Lcom/ubercab/ui/core/UEditText;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setNextFocusLeftId(I)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UEditText;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setNextFocusUpId(I)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-direct {p0, v3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(Lcom/ubercab/ui/core/UEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    const/4 v5, 0x4

    invoke-direct {p0, v5, v3, v4}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(ILcom/ubercab/ui/core/UEditText;Lcom/ubercab/ui/core/UEditText;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->b:Lcom/ubercab/ui/core/UEditText;

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c:Lcom/ubercab/ui/core/UEditText;

    .line 153
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d:Lcom/ubercab/ui/core/UEditText;

    .line 154
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 151
    invoke-static {v0, v3, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;

    invoke-direct {v1, p0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput$1;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 167
    invoke-direct {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->d()V

    return-void
.end method
