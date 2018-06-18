.class public Lcom/salesforce/android/service/common/ui/a/d/c;
.super Ljava/lang/Object;
.source "SpannableString.java"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# instance fields
.field private a:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChars(II[CI)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/c;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
