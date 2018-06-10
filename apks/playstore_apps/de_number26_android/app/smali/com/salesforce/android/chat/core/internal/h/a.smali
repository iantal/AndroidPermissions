.class public Lcom/salesforce/android/chat/core/internal/h/a;
.super Ljava/lang/Object;
.source "SensitiveDataScrubber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/h/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/chat/core/internal/g/c;

.field private c:[Lcom/salesforce/android/chat/core/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/salesforce/android/chat/core/internal/h/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/h/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/h/a$a;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Lcom/salesforce/android/chat/core/b/m;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/h/a;->c:[Lcom/salesforce/android/chat/core/b/m;

    .line 67
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/h/a$a;->a(Lcom/salesforce/android/chat/core/internal/h/a$a;)Lcom/salesforce/android/chat/core/internal/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/h/a;->b:Lcom/salesforce/android/chat/core/internal/g/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/h/a$a;Lcom/salesforce/android/chat/core/internal/h/a$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/h/a;-><init>(Lcom/salesforce/android/chat/core/internal/h/a$a;)V

    return-void
.end method

.method private a(Lcom/salesforce/android/chat/core/b/m;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 5

    .line 120
    :try_start_0
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 125
    sget-object v1, Lcom/salesforce/android/chat/core/internal/h/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v2, "Replacement string is not a valid Regular Expression replacement.\n%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/h/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\"

    const-string v1, "\\\\\\\\"

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\$"

    const-string v1, "\\\\\\$"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/e;
    .locals 8

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/h/a;->c:[Lcom/salesforce/android/chat/core/b/m;

    const/4 v2, 0x0

    array-length v3, v1

    move-object v5, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    .line 85
    invoke-virtual {p0, v6, v5}, Lcom/salesforce/android/chat/core/internal/h/a;->a(Lcom/salesforce/android/chat/core/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v5, v7

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/h/a;->b:Lcom/salesforce/android/chat/core/internal/g/c;

    new-array v2, v2, [Lcom/salesforce/android/chat/core/b/m;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/b/m;

    .line 91
    invoke-virtual {v1, p1, v5, v0}, Lcom/salesforce/android/chat/core/internal/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/b/m;)Lcom/salesforce/android/chat/core/b/e;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/salesforce/android/chat/core/b/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 101
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/m;->c()[Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 102
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 103
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/m;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Replace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/chat/core/internal/h/a;->a(Lcom/salesforce/android/chat/core/b/m;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/m;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Remove"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, ""

    .line 107
    invoke-virtual {v3, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public varargs a([Lcom/salesforce/android/chat/core/b/m;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/h/a;->c:[Lcom/salesforce/android/chat/core/b/m;

    return-void
.end method
