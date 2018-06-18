.class public Lo/Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field private static final MAX_DIGITS_AFTER_DECIMAL_POINT:I = 0x2

.field private static final MAX_DIGITS_BEFORE_DECIMAL_POINT:I = 0x64


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsFirstDigitZero:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/Fk;->mContext:Landroid/content/Context;

    .line 45
    iput-boolean p2, p0, Lo/Fk;->mIsFirstDigitZero:Z

    .line 46
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p5, p6, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lo/Fk;->mContext:Landroid/content/Context;

    sget v1, Lo/DY$If;->amount_format_regex_greater_than_zero:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 58
    iget-object v0, p0, Lo/Fk;->mContext:Landroid/content/Context;

    sget v1, Lo/DY$If;->amount_format_regex:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 59
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo/Fk;->mIsFirstDigitZero:Z

    if-eqz v1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    const-string v0, ""

    return-object v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
