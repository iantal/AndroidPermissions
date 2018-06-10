.class public final Lcom/google/i18n/phonenumbers/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/a/a;


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/i18n/phonenumbers/a/c;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/b;->a:Lcom/google/i18n/phonenumbers/a/c;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/g$d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    .line 1235
    iget-object v1, p2, Lcom/google/i18n/phonenumbers/g$d;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a/b;->a:Lcom/google/i18n/phonenumbers/a/c;

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2050
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2054
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
