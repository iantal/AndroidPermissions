.class public Lnjl;
.super Lnjn;
.source "SourceFile"


# instance fields
.field private a:Lnjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnjn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lnjm;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lnjl;->a:Lnjm;

    return-void
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-super {p0, p1}, Lnjn;->afterTextChanged(Landroid/text/Editable;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0}, Lnjl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Livc;->a(Ljava/lang/String;)Lghd;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lghd;->a(C)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 42
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "^\\+(\\d\\d?\\d?).*$"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 48
    invoke-static {v4}, Livc;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ZZ"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 50
    iget-object v5, p0, Lnjl;->a:Lnjm;

    if-eqz v5, :cond_3

    .line 51
    iget-object v5, p0, Lnjl;->a:Lnjm;

    invoke-interface {v5, v4}, Lnjm;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    .line 57
    :goto_1
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lnjn;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
