.class public Lawzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawzq;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawzg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawzg;->c:Ljava/lang/String;

    .line 26
    iput p1, p0, Lawzg;->a:I

    .line 27
    iput p2, p0, Lawzg;->b:I

    .line 29
    iget p1, p0, Lawzg;->a:I

    if-lez p1, :cond_0

    iget p1, p0, Lawzg;->b:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lawzg;->d:Z

    .line 32
    iget p1, p0, Lawzg;->b:I

    const/16 p2, 0x7d0

    if-ge p1, p2, :cond_1

    .line 33
    iget p1, p0, Lawzg;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lawzg;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 82
    iget v0, p0, Lawzg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    const/16 v0, 0xc

    iget v3, p0, Lawzg;->a:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 88
    iget v3, p0, Lawzg;->b:I

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    add-int/lit8 v4, v4, 0xf

    if-le v3, v4, :cond_1

    return v1

    .line 92
    :cond_1
    iget v3, p0, Lawzg;->b:I

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    if-gt v3, v4, :cond_2

    iget v3, p0, Lawzg;->b:I

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    if-ne v3, v4, :cond_3

    iget v3, p0, Lawzg;->a:I

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v3, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 39
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lawzg;->d:Z

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-static {p1}, Lawzf;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lawzg;->a:I

    .line 52
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result p1

    iput p1, p0, Lawzg;->b:I

    .line 54
    iget p1, p0, Lawzg;->b:I

    const/16 v0, 0x76c

    if-ge p1, v0, :cond_3

    .line 55
    iget p1, p0, Lawzg;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lawzg;->b:I

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "%02d/%02d"

    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lawzg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lawzg;->b:I

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lawzg;->a:I

    .line 62
    iput p1, p0, Lawzg;->b:I

    .line 63
    iput-boolean p1, p0, Lawzg;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lawzg;->d:Z

    return v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    .line 109
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x31

    const/4 v7, 0x0

    if-nez p5, :cond_0

    .line 111
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    const-string v0, "0"

    .line 113
    invoke-virtual {v6, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p3, p3, 0x1

    :cond_0
    sub-int v0, p6, p5

    sub-int v1, p5, v0

    const/4 v8, 0x2

    if-gt v1, v8, :cond_2

    add-int v1, p5, p3

    sub-int/2addr v1, v0

    if-lt v1, v8, :cond_2

    rsub-int/lit8 v0, p5, 0x2

    if-eq v0, p3, :cond_1

    if-ltz v0, :cond_2

    if-ge v0, p3, :cond_2

    .line 120
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "/"

    .line 121
    invoke-virtual {v6, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p3, p3, 0x1

    :cond_2
    move v5, p3

    .line 128
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, p5

    move v2, p6

    move-object v3, v6

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x30

    const/4 p5, 0x1

    if-lt p3, p5, :cond_4

    .line 132
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-lt p3, p4, :cond_3

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ge p1, p3, :cond_4

    :cond_3
    const-string p1, ""

    return-object p1

    .line 137
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v8, :cond_6

    .line 138
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, p4, :cond_5

    invoke-virtual {p2, p5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x32

    if-le p1, p3, :cond_5

    const-string p1, ""

    return-object p1

    .line 141
    :cond_5
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p4, :cond_6

    invoke-virtual {p2, p5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p4, :cond_6

    const-string p1, ""

    return-object p1

    .line 146
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_7

    const-string p1, ""

    return-object p1

    :cond_7
    return-object v6
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
