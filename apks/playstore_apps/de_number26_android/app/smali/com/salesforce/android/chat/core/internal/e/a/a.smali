.class public Lcom/salesforce/android/chat/core/internal/e/a/a;
.super Ljava/lang/Object;
.source "ActiveChatHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/g;
.implements Lcom/salesforce/android/service/common/utilities/g/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/e/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/service/common/c/b/b;

.field private final c:Lcom/salesforce/android/chat/core/internal/e/c/h;

.field private final d:Lcom/salesforce/android/chat/core/internal/e/b;

.field private final e:Lcom/salesforce/android/chat/core/internal/g/c;

.field private final f:Lcom/salesforce/android/service/common/utilities/g/f;

.field private final g:Lcom/salesforce/android/chat/core/internal/h/a;

.field private h:Lcom/salesforce/android/service/common/c/f;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/a/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/e/a/a$a;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->a(Lcom/salesforce/android/chat/core/internal/e/a/a$a;)Lcom/salesforce/android/chat/core/internal/e/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->c:Lcom/salesforce/android/chat/core/internal/e/c/h;

    .line 96
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->b(Lcom/salesforce/android/chat/core/internal/e/a/a$a;)Lcom/salesforce/android/chat/core/internal/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 97
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->c(Lcom/salesforce/android/chat/core/internal/e/a/a$a;)Lcom/salesforce/android/chat/core/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->e:Lcom/salesforce/android/chat/core/internal/g/c;

    .line 98
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->d(Lcom/salesforce/android/chat/core/internal/e/a/a$a;)Lcom/salesforce/android/service/common/utilities/g/f$a;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a(J)Lcom/salesforce/android/service/common/utilities/g/f$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/f$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a()Lcom/salesforce/android/service/common/utilities/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->f:Lcom/salesforce/android/service/common/utilities/g/f;

    .line 102
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->e(Lcom/salesforce/android/chat/core/internal/e/a/a$a;)Lcom/salesforce/android/service/common/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->b:Lcom/salesforce/android/service/common/c/b/b;

    .line 103
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->f(Lcom/salesforce/android/chat/core/internal/e/a/a$a;)Lcom/salesforce/android/chat/core/internal/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->g:Lcom/salesforce/android/chat/core/internal/h/a;

    .line 104
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->g(Lcom/salesforce/android/chat/core/internal/e/a/a$a;)Lcom/salesforce/android/service/common/c/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/e/a/a$a;Lcom/salesforce/android/chat/core/internal/e/a/a$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/a;-><init>(Lcom/salesforce/android/chat/core/internal/e/a/a$a;)V

    return-void
.end method

.method private varargs a([Lcom/salesforce/android/chat/core/b/m;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->b:Lcom/salesforce/android/service/common/c/b/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->c:Lcom/salesforce/android/chat/core/internal/e/c/h;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    .line 179
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/g/f;->a([Lcom/salesforce/android/chat/core/b/m;)[Lcom/salesforce/android/chat/core/internal/e/c/i$a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/salesforce/android/chat/core/internal/e/c/h;->a(Lcom/salesforce/android/service/common/c/f;[Lcom/salesforce/android/chat/core/internal/e/c/i$a;)Lcom/salesforce/android/chat/core/internal/e/c/i;

    move-result-object p1

    const-class v1, Lcom/salesforce/android/service/common/c/f/b;

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/core/b/e;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    if-nez v0, :cond_0

    .line 131
    new-instance p1, Lcom/salesforce/android/chat/core/a/b;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/a/b;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->g:Lcom/salesforce/android/chat/core/internal/h/a;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/internal/h/a;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/e;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/e;->c()[Lcom/salesforce/android/chat/core/b/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/a;->a([Lcom/salesforce/android/chat/core/b/m;)V

    .line 141
    :cond_1
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/e;->c()[Lcom/salesforce/android/chat/core/b/m;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 142
    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/a/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v2, "Chat message is empty as a result of applying Sensitive Data Rules. Message failed to send."

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/salesforce/android/chat/core/a/a;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/e;->c()[Lcom/salesforce/android/chat/core/b/m;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/salesforce/android/chat/core/a/a;-><init>([Lcom/salesforce/android/chat/core/b/m;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    sget-object p1, Lcom/salesforce/android/chat/core/internal/e/a/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to send an empty chat message."

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    .line 146
    new-instance p1, Lcom/salesforce/android/chat/core/a/a;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/a/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    goto :goto_0

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->b:Lcom/salesforce/android/service/common/c/b/b;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->c:Lcom/salesforce/android/chat/core/internal/e/c/h;

    .line 149
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    invoke-virtual {v2, v3, v4}, Lcom/salesforce/android/chat/core/internal/e/c/h;->a(Ljava/lang/String;Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/g;

    move-result-object v2

    const-class v3, Lcom/salesforce/android/service/common/c/f/b;

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/chat/core/internal/e/a/a$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/a$2;-><init>(Lcom/salesforce/android/chat/core/internal/e/a/a;Lcom/salesforce/android/service/common/utilities/b/b;Lcom/salesforce/android/chat/core/b/e;)V

    .line 150
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/e/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/e/a/a$1;-><init>(Lcom/salesforce/android/chat/core/internal/e/a/a;Lcom/salesforce/android/service/common/utilities/b/b;)V

    .line 156
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    :goto_0
    return-object v0
.end method

.method public a(Z)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/c/f/b;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    if-nez v0, :cond_0

    .line 113
    new-instance p1, Lcom/salesforce/android/chat/core/a/b;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/a/b;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->i:Z

    if-ne p1, v0, :cond_1

    .line 115
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->e()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 118
    :cond_1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->i:Z

    .line 120
    iget-boolean p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->i:Z

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->c:Lcom/salesforce/android/chat/core/internal/e/c/h;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/e/c/h;->a(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/e;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->c:Lcom/salesforce/android/chat/core/internal/e/c/h;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/e/c/h;->b(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/c;

    move-result-object p1

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->b:Lcom/salesforce/android/service/common/c/b/b;

    const-class v1, Lcom/salesforce/android/service/common/c/f/b;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/b;->a()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(I)V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/internal/e/d/a/f;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->e:Lcom/salesforce/android/chat/core/internal/g/c;

    .line 210
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/f;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/chat/core/internal/g/c;->a(Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/core/b/d;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/d;)V

    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/a;->b(Z)V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/internal/e/d/a/i;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->e:Lcom/salesforce/android/chat/core/internal/g/c;

    .line 227
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/i;->c()Z

    move-result p1

    .line 226
    invoke-virtual {v0, v1, v2, p1}, Lcom/salesforce/android/chat/core/internal/g/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/chat/core/b/a;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/a;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method varargs a([Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->e:Lcom/salesforce/android/chat/core/internal/g/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/g/c;->a([Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;)[Lcom/salesforce/android/chat/core/b/m;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->g:Lcom/salesforce/android/chat/core/internal/h/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/h/a;->a([Lcom/salesforce/android/chat/core/b/m;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/c/f/b;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    if-nez v0, :cond_0

    .line 168
    new-instance p1, Lcom/salesforce/android/chat/core/a/b;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/a/b;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->b:Lcom/salesforce/android/service/common/c/b/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->c:Lcom/salesforce/android/chat/core/internal/e/c/h;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->h:Lcom/salesforce/android/service/common/c/f;

    .line 172
    invoke-virtual {v1, p1, v2}, Lcom/salesforce/android/chat/core/internal/e/c/h;->a(Ljava/lang/CharSequence;Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/d;

    move-result-object p1

    const-class v1, Lcom/salesforce/android/service/common/c/f/b;

    .line 171
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/e/a/a;->b(Z)V

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->j:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->f:Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/g/f;->b()V

    .line 197
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->f:Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/g/f;->a()V

    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->f:Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/g/f;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 203
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->j:Z

    .line 204
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a;->j:Z

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Z)V

    :cond_2
    return-void
.end method
