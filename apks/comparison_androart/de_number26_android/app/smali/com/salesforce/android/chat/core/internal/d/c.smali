.class public Lcom/salesforce/android/chat/core/internal/d/c;
.super Ljava/lang/Object;
.source "InternalFileTransferAssistant.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/d/c$a;,
        Lcom/salesforce/android/chat/core/internal/d/c$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field a:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/salesforce/android/service/common/c/f;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/salesforce/android/service/common/utilities/g/d;

.field private final h:Lcom/salesforce/android/service/common/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/b/e$a<",
            "Lcom/salesforce/android/service/common/c/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/salesforce/android/chat/core/internal/d/b$b;

.field private final j:Lcom/salesforce/android/chat/core/internal/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/salesforce/android/chat/core/h;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/d/c;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/d/c$a;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->a(Lcom/salesforce/android/chat/core/internal/d/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->c:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->b(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/service/common/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->d:Lcom/salesforce/android/service/common/c/f;

    .line 95
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->c(Lcom/salesforce/android/chat/core/internal/d/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->e:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->d(Lcom/salesforce/android/chat/core/internal/d/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->f:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->e(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/service/common/utilities/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->g:Lcom/salesforce/android/service/common/utilities/g/d;

    .line 99
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->f(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/service/common/b/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->h:Lcom/salesforce/android/service/common/b/e$a;

    .line 100
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->g(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/chat/core/internal/d/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->i:Lcom/salesforce/android/chat/core/internal/d/b$b;

    .line 101
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->h(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/chat/core/internal/d/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c;->j:Lcom/salesforce/android/chat/core/internal/d/a$b;

    .line 103
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/d/c$a;Lcom/salesforce/android/chat/core/internal/d/c$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/d/c;-><init>(Lcom/salesforce/android/chat/core/internal/d/c$a;)V

    return-void
.end method

.method static synthetic b()Lcom/salesforce/android/service/common/utilities/e/a;
    .locals 1

    .line 57
    sget-object v0, Lcom/salesforce/android/chat/core/internal/d/c;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    return-object v0
.end method


# virtual methods
.method a([BLcom/salesforce/android/service/common/b/f;)Lcom/salesforce/android/service/common/b/h;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->i:Lcom/salesforce/android/chat/core/internal/d/b$b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/d/b$b;->a()Lcom/salesforce/android/chat/core/internal/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/d/c;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/d/c;->d:Lcom/salesforce/android/service/common/c/f;

    .line 144
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->a(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/d/c;->f:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->c(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/d/c;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->b(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/b$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->a([B)Lcom/salesforce/android/chat/core/internal/d/b$a;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/d/b$a;->a(Lcom/salesforce/android/service/common/b/f;)Lcom/salesforce/android/chat/core/internal/d/b$a;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/d/b$a;->a()Lcom/salesforce/android/chat/core/internal/d/b;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/d/b;->c()Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 120
    :try_start_0
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/salesforce/android/chat/core/c;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/d/c;->a(Lcom/salesforce/android/service/common/utilities/b/a;)V

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/d/c;->b([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    sget-object v0, Lcom/salesforce/android/chat/core/internal/d/c;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Uploading a file to {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/d/c;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {p2}, Lcom/salesforce/android/service/common/b/d;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/f;

    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/d/c;->a([BLcom/salesforce/android/service/common/b/f;)Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/d/c;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/d/c;->a(Lcom/salesforce/android/service/common/b/h;Lcom/salesforce/android/service/common/utilities/b/b;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/d/c;->a(Lcom/salesforce/android/service/common/b/h;)V

    .line 134
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    sget-object p2, Lcom/salesforce/android/chat/core/internal/d/c;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/b/b;->f()V

    return-void
.end method

.method a(Lcom/salesforce/android/service/common/b/h;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->h:Lcom/salesforce/android/service/common/b/e$a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/b/e$a;->a(Lcom/salesforce/android/service/common/b/h;)Lcom/salesforce/android/service/common/b/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/b/e$a;->a()Lcom/salesforce/android/service/common/b/e;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->g:Lcom/salesforce/android/service/common/utilities/g/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/g/d;->a(Lcom/salesforce/android/service/common/utilities/g/c;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/internal/d/c$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/d/c$3;-><init>(Lcom/salesforce/android/chat/core/internal/d/c;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/internal/d/c$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/d/c$2;-><init>(Lcom/salesforce/android/chat/core/internal/d/c;)V

    .line 175
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/internal/d/c$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/d/c$1;-><init>(Lcom/salesforce/android/chat/core/internal/d/c;)V

    .line 180
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method a(Lcom/salesforce/android/service/common/b/h;Lcom/salesforce/android/service/common/utilities/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/b/h;",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c;->j:Lcom/salesforce/android/chat/core/internal/d/a$b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/d/a$b;->a()Lcom/salesforce/android/chat/core/internal/d/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/salesforce/android/chat/core/internal/d/a$a;->a(Lcom/salesforce/android/service/common/utilities/b/b;)Lcom/salesforce/android/chat/core/internal/d/a$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/h;->b()Lcom/salesforce/android/service/common/b/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/salesforce/android/chat/core/internal/d/a$a;->a(Lcom/salesforce/android/service/common/b/i;)Lcom/salesforce/android/chat/core/internal/d/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/d/a$a;->a()Lcom/salesforce/android/chat/core/internal/d/a;

    return-void
.end method

.method a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to upload file. Operation has been canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to upload file. Operation has failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_1
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation had already completed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 0

    .line 217
    invoke-static {p1}, Lcom/salesforce/android/service/common/b/d;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a([B)Z
    .locals 4

    const-wide v0, 0x4142666666666666L    # 2411724.8

    .line 213
    array-length v2, p1

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b([BLjava/lang/String;)V
    .locals 5

    .line 202
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/d/c;->a([B)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v2, "Upload file size is invalid. File size must be less than %.0f kb and non-empty."

    new-array v1, v1, [Ljava/lang/Object;

    const-wide v3, 0x40a2666666666666L    # 2355.2

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v0

    .line 203
    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_0
    invoke-virtual {p0, p2}, Lcom/salesforce/android/chat/core/internal/d/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 207
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "ContentType \"%s\" is not valid. Unable to upload file."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
