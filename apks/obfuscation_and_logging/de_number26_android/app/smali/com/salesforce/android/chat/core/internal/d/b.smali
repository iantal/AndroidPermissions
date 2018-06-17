.class Lcom/salesforce/android/chat/core/internal/d/b;
.super Ljava/lang/Object;
.source "FileUploadRequestComposer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/d/b$a;,
        Lcom/salesforce/android/chat/core/internal/d/b$b;
    }
.end annotation


# static fields
.field static final a:Lcom/salesforce/android/service/common/b/f;

.field private static final b:Ljava/text/DateFormat;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/salesforce/android/service/common/c/f;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/salesforce/android/service/common/b/f;

.field private final h:Lcom/salesforce/android/service/common/b/i;

.field private final i:Lcom/salesforce/android/service/common/b/j;

.field private final j:Lcom/salesforce/android/service/common/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy HH:mm:ss Z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/d/b;->b:Ljava/text/DateFormat;

    const-string v0, "multipart/form-data"

    .line 56
    invoke-static {v0}, Lcom/salesforce/android/service/common/b/d;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/f;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/d/b;->a:Lcom/salesforce/android/service/common/b/f;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/d/b$a;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->a(Lcom/salesforce/android/chat/core/internal/d/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b;->c:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->b(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b;->d:Lcom/salesforce/android/service/common/c/f;

    .line 83
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->c(Lcom/salesforce/android/chat/core/internal/d/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b;->e:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->d(Lcom/salesforce/android/chat/core/internal/d/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b;->f:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->e(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b;->g:Lcom/salesforce/android/service/common/b/f;

    .line 87
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->f(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b;->h:Lcom/salesforce/android/service/common/b/i;

    .line 88
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->g(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b;->i:Lcom/salesforce/android/service/common/b/j;

    .line 89
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->h(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/b;->j:Lcom/salesforce/android/service/common/b/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/d/b$a;Lcom/salesforce/android/chat/core/internal/d/b$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/d/b;-><init>(Lcom/salesforce/android/chat/core/internal/d/b$a;)V

    return-void
.end method


# virtual methods
.method a()Lcom/salesforce/android/service/common/b/m;
    .locals 3

    .line 97
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->d()Lcom/salesforce/android/service/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/d/b;->e:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/b/n;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    move-result-object v0

    const-string v1, "orgId"

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/d/b;->c:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    move-result-object v0

    const-string v1, "chatKey"

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/d/b;->d:Lcom/salesforce/android/service/common/c/f;

    .line 100
    invoke-virtual {v2}, Lcom/salesforce/android/service/common/c/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    move-result-object v0

    const-string v1, "fileToken"

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/d/b;->f:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    move-result-object v0

    const-string v1, "encoding"

    const-string v2, "UTF-8"

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/salesforce/android/service/common/b/n;->a()Lcom/salesforce/android/service/common/b/m;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/salesforce/android/service/common/b/i;
    .locals 7

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/salesforce/android/chat/core/internal/d/b;->b:Ljava/text/DateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/d/b;->g:Lcom/salesforce/android/service/common/b/f;

    invoke-interface {v4}, Lcom/salesforce/android/service/common/b/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/d/b;->j:Lcom/salesforce/android/service/common/b/g;

    sget-object v3, Lcom/salesforce/android/chat/core/internal/d/b;->a:Lcom/salesforce/android/service/common/b/f;

    .line 109
    invoke-interface {v1, v3}, Lcom/salesforce/android/service/common/b/g;->a(Lcom/salesforce/android/service/common/b/f;)Lcom/salesforce/android/service/common/b/g;

    move-result-object v1

    const-string v3, "orgId"

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/d/b;->c:Ljava/lang/String;

    .line 110
    invoke-interface {v1, v3, v4}, Lcom/salesforce/android/service/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/g;

    move-result-object v1

    const-string v3, "chatKey"

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/d/b;->d:Lcom/salesforce/android/service/common/c/f;

    .line 111
    invoke-virtual {v4}, Lcom/salesforce/android/service/common/c/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/salesforce/android/service/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/g;

    move-result-object v1

    const-string v3, "fileToken"

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/d/b;->f:Ljava/lang/String;

    .line 112
    invoke-interface {v1, v3, v4}, Lcom/salesforce/android/service/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/g;

    move-result-object v1

    const-string v3, "encoding"

    const-string v4, "UTF-8"

    .line 113
    invoke-interface {v1, v3, v4}, Lcom/salesforce/android/service/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/g;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Content-Disposition"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "form-data; name=\"file\"; filename=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 114
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/d/b;->h:Lcom/salesforce/android/service/common/b/i;

    invoke-interface {v1, v0, v2}, Lcom/salesforce/android/service/common/b/g;->a(Lokhttp3/Headers;Lcom/salesforce/android/service/common/b/i;)Lcom/salesforce/android/service/common/b/g;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/salesforce/android/service/common/b/g;->a()Lcom/salesforce/android/service/common/b/i;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/salesforce/android/service/common/b/h;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b;->i:Lcom/salesforce/android/service/common/b/j;

    .line 120
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/d/b;->a()Lcom/salesforce/android/service/common/b/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Lcom/salesforce/android/service/common/b/m;)Lcom/salesforce/android/service/common/b/j;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/d/b;->b()Lcom/salesforce/android/service/common/b/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Lcom/salesforce/android/service/common/b/i;)Lcom/salesforce/android/service/common/b/j;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/salesforce/android/service/common/b/j;->c()Lcom/salesforce/android/service/common/b/h;

    move-result-object v0

    return-object v0
.end method
