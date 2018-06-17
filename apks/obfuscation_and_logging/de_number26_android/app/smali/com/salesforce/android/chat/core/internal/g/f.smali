.class public Lcom/salesforce/android/chat/core/internal/g/f;
.super Ljava/lang/Object;
.source "SensitiveDataRuleModel.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/util/regex/Pattern;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/regex/Pattern;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/g/f;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/g/f;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/g/f;->d:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p1, ""

    .line 53
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/g/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_0
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/g/f;->e:Ljava/lang/String;

    .line 57
    :goto_0
    iput-object p5, p0, Lcom/salesforce/android/chat/core/internal/g/f;->c:[Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;)Lcom/salesforce/android/chat/core/internal/g/f;
    .locals 11

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 113
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Lcom/salesforce/android/chat/core/internal/g/f;

    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;->b()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;->d()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;->e()Ljava/lang/String;

    move-result-object v9

    new-array p0, v2, [Ljava/util/regex/Pattern;

    .line 120
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Ljava/util/regex/Pattern;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/salesforce/android/chat/core/internal/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method public static varargs a([Lcom/salesforce/android/chat/core/b/m;)[Lcom/salesforce/android/chat/core/internal/e/c/i$a;
    .locals 7

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 104
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 105
    new-instance v5, Lcom/salesforce/android/chat/core/internal/e/c/i$a;

    invoke-interface {v4}, Lcom/salesforce/android/chat/core/b/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/salesforce/android/chat/core/b/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/salesforce/android/chat/core/internal/e/c/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    new-array p0, v1, [Lcom/salesforce/android/chat/core/internal/e/c/i$a;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/salesforce/android/chat/core/internal/e/c/i$a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/util/regex/Pattern;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/f;->c:[Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6e501b5c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, -0x5b8ab56c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "Remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    const-string v0, "%s[id=%s, name=%s, action=UNKNOWN, pattern=%s]"

    .line 93
    new-array v1, v6, [Ljava/lang/Object;

    const-class v6, Lcom/salesforce/android/chat/core/b/m;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/g/f;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/g/f;->b:Ljava/lang/String;

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/g/f;->c:[Ljava/util/regex/Pattern;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "%s[id=%s, name=%s, action=%s, pattern=%s]"

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-class v7, Lcom/salesforce/android/chat/core/b/m;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/g/f;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/g/f;->b:Ljava/lang/String;

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/g/f;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/g/f;->c:[Ljava/util/regex/Pattern;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "%s[id=%s, name=%s, action=%s, replacement=%s, patterns=%s]"

    const/4 v7, 0x6

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    const-class v8, Lcom/salesforce/android/chat/core/b/m;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/g/f;->a:Ljava/lang/String;

    aput-object v4, v7, v3

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/g/f;->b:Ljava/lang/String;

    aput-object v3, v7, v5

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/g/f;->d:Ljava/lang/String;

    aput-object v3, v7, v2

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/g/f;->e:Ljava/lang/String;

    aput-object v2, v7, v6

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/g/f;->c:[Ljava/util/regex/Pattern;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 87
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
