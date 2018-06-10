.class public Lru/tinkoff/core/money/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field protected final b:Landroid/widget/EditText;

.field public c:Z

.field protected d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x7

    iput v0, p0, Lru/tinkoff/core/money/a/c;->e:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lru/tinkoff/core/money/a/c;->f:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lru/tinkoff/core/money/a/c;->b:Landroid/widget/EditText;

    .line 39
    invoke-virtual {p0}, Lru/tinkoff/core/money/a/c;->a()V

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    move v1, v0

    .line 137
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_0

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v3, 0xa0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    iget-boolean v0, p0, Lru/tinkoff/core/money/a/c;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "^((\\d%s?){1,%d})?(%s\\d{0,2})?$"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lru/tinkoff/core/money/a/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/a/c;->a:Ljava/util/regex/Pattern;

    .line 121
    return-void

    .line 118
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "^((\\d%s?){1,%d})?$"

    new-array v2, v6, [Ljava/lang/Object;

    .line 119
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lru/tinkoff/core/money/a/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lru/tinkoff/core/money/a/c;->e:I

    .line 99
    invoke-virtual {p0}, Lru/tinkoff/core/money/a/c;->a()V

    .line 100
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lru/tinkoff/core/money/a/c;->d:Z

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const/16 v2, 0x2e

    const/16 v3, 0x2c

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lru/tinkoff/core/money/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    iget-object v3, p0, Lru/tinkoff/core/money/a/c;->f:Ljava/lang/String;

    .line 85
    :cond_2
    :goto_1
    iput-boolean v6, p0, Lru/tinkoff/core/money/a/c;->d:Z

    .line 86
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v4, v1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 87
    iput-boolean v1, p0, Lru/tinkoff/core/money/a/c;->d:Z

    .line 1124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/money/a/c;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/tinkoff/core/money/a/c;->f:Ljava/lang/String;

    invoke-static {v1}, Lru/tinkoff/core/money/a/c;->a(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1125
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lru/tinkoff/core/money/a/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1126
    iget-object v2, p0, Lru/tinkoff/core/money/a/c;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 1127
    if-lez v0, :cond_0

    if-ne v1, v6, :cond_0

    .line 1129
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1130
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v3, 0xa0

    if-eq v1, v3, :cond_0

    .line 1131
    iget-object v1, p0, Lru/tinkoff/core/money/a/c;->b:Landroid/widget/EditText;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lru/tinkoff/core/money/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/money/a/c;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
