.class public Lind/bankingapp/android/framework/frameworkapi/JsString;
.super Ljava/lang/Object;
.source "JsString.java"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1    # "content":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/JsString;->content:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 22
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JsString;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 40
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JsString;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JsString;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JsString;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 34
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JsString;->content:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/JsString;->content:Ljava/lang/String;

    return-object v0
.end method
