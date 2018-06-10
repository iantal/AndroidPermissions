.class public final Lru/tcsbank/mb/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/tinkoff/mb/api/b/f;

.field public final c:Lru/tinkoff/mb/api/b/d/b$a;

.field public final d:Lru/tcsbank/mb/utils/w;

.field public final e:Lru/tinkoff/mb/api/c/b;

.field public final f:Lru/tinkoff/mb/api/b/d/d$a;

.field public final g:Lru/tinkoff/core/g/b;

.field public final h:Lru/tinkoff/mb/api/b/d/a$a;

.field public final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/appsflyer/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/f;Lru/tinkoff/mb/api/b/d/b$a;Lru/tcsbank/mb/utils/w;Lru/tinkoff/mb/api/c/b;Lru/tinkoff/mb/api/b/d/d$a;Lru/tinkoff/core/g/b;Lru/tinkoff/mb/api/b/d/a$a;Ljavax/a/a;Ljavax/a/a;Lcom/appsflyer/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/mb/api/b/f;",
            "Lru/tinkoff/mb/api/b/d/b$a;",
            "Lru/tcsbank/mb/utils/w;",
            "Lru/tinkoff/mb/api/c/b;",
            "Lru/tinkoff/mb/api/b/d/d$a;",
            "Lru/tinkoff/core/g/b;",
            "Lru/tinkoff/mb/api/b/d/a$a;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/sslverifier/b/c;",
            ">;",
            "Lcom/appsflyer/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lru/tcsbank/mb/b/a;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lru/tcsbank/mb/b/a;->b:Lru/tinkoff/mb/api/b/f;

    .line 60
    iput-object p3, p0, Lru/tcsbank/mb/b/a;->c:Lru/tinkoff/mb/api/b/d/b$a;

    .line 61
    iput-object p4, p0, Lru/tcsbank/mb/b/a;->d:Lru/tcsbank/mb/utils/w;

    .line 62
    iput-object p5, p0, Lru/tcsbank/mb/b/a;->e:Lru/tinkoff/mb/api/c/b;

    .line 63
    iput-object p6, p0, Lru/tcsbank/mb/b/a;->f:Lru/tinkoff/mb/api/b/d/d$a;

    .line 64
    iput-object p7, p0, Lru/tcsbank/mb/b/a;->g:Lru/tinkoff/core/g/b;

    .line 65
    iput-object p8, p0, Lru/tcsbank/mb/b/a;->h:Lru/tinkoff/mb/api/b/d/a$a;

    .line 66
    iput-object p9, p0, Lru/tcsbank/mb/b/a;->i:Ljavax/a/a;

    .line 67
    iput-object p10, p0, Lru/tcsbank/mb/b/a;->j:Ljavax/a/a;

    .line 68
    iput-object p11, p0, Lru/tcsbank/mb/b/a;->k:Lcom/appsflyer/e;

    .line 69
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 140
    const-string v1, "%s/android: %s/TCSMB/%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 141
    invoke-static {}, Lru/tcsbank/mb/utils/w;->a()Ljava/lang/String;

    move-result-object v0

    .line 1752
    if-nez v0, :cond_0

    .line 1753
    const/4 v0, 0x0

    .line 1147
    :goto_0
    const-string v4, "[^\\x20-\\x7F]"

    const-string v5, "?"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 2069
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 142
    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "4.3.1"

    aput-object v3, v2, v0

    .line 140
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1755
    :cond_0
    const-string v4, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 1756
    sget-object v5, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    .line 1758
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v1, "appVersion"

    const-string v2, "4.3.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "origin"

    iget-object v2, p0, Lru/tcsbank/mb/b/a;->a:Landroid/content/Context;

    const v3, 0x7f0f028a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "deviceId"

    iget-object v2, p0, Lru/tcsbank/mb/b/a;->d:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v2}, Lru/tcsbank/mb/utils/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lru/tcsbank/mb/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    const-string v2, "appsflyer_uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-static {}, Lru/tinkoff/core/g/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "y"

    const-string v2, "omg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    return-object v0
.end method
