.class public Lcom/salesforce/android/chat/core/internal/e/a/d;
.super Ljava/lang/Object;
.source "FileTransferHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/e/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/salesforce/android/chat/core/internal/e/b;

.field private final d:Lcom/salesforce/android/chat/core/internal/d/c$b;

.field private final e:Lcom/salesforce/android/service/common/utilities/g/d;

.field private f:Lcom/salesforce/android/service/common/c/f;

.field private g:Lcom/salesforce/android/chat/core/internal/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/salesforce/android/chat/core/internal/e/a/d;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/a/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->a(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->b:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->b(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Lcom/salesforce/android/service/common/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/c;

    .line 80
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->c(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Lcom/salesforce/android/chat/core/internal/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 81
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->d(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Lcom/salesforce/android/chat/core/internal/d/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->d:Lcom/salesforce/android/chat/core/internal/d/c$b;

    .line 82
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->e(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Lcom/salesforce/android/service/common/utilities/g/d;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->e:Lcom/salesforce/android/service/common/utilities/g/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/e/a/d$a;Lcom/salesforce/android/chat/core/internal/e/a/d$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/d;-><init>(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    .line 147
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->b:Lcom/salesforce/android/chat/core/b/i;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/i;)V

    .line 148
    sget-object v0, Lcom/salesforce/android/chat/core/b/i;->b:Lcom/salesforce/android/chat/core/b/i;

    invoke-static {v0}, Lcom/salesforce/android/chat/core/c;->b(Lcom/salesforce/android/chat/core/b/i;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    if-eqz v0, :cond_0

    .line 112
    sget-object p1, Lcom/salesforce/android/chat/core/internal/e/a/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string p2, "The current file transfer must be completed before another is initiated."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->f:Lcom/salesforce/android/service/common/c/f;

    if-nez v0, :cond_1

    .line 115
    sget-object p1, Lcom/salesforce/android/chat/core/internal/e/a/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string p2, "Unable to request a file transfer - Session Info is unknown."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    sget-object p2, Lcom/salesforce/android/chat/core/b/i;->e:Lcom/salesforce/android/chat/core/b/i;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/i;)V

    .line 117
    sget-object p1, Lcom/salesforce/android/chat/core/b/i;->e:Lcom/salesforce/android/chat/core/b/i;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/c;->c(Lcom/salesforce/android/chat/core/b/i;)V

    return-void

    .line 121
    :cond_1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/a/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "File Transfer has been requested. Creating a FileTransferAssistant..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/salesforce/android/chat/core/c;->c()V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->d:Lcom/salesforce/android/chat/core/internal/d/c$b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/d/c$b;->a()Lcom/salesforce/android/chat/core/internal/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->f:Lcom/salesforce/android/service/common/c/f;

    .line 127
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->a(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/d/c$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->b(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/c$a;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/d/c$a;->c(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->e:Lcom/salesforce/android/service/common/utilities/g/d;

    .line 130
    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/d/c$a;->a(Lcom/salesforce/android/service/common/utilities/g/d;)Lcom/salesforce/android/chat/core/internal/d/c$a;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/d/c$a;->a()Lcom/salesforce/android/chat/core/internal/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    .line 132
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    sget-object p2, Lcom/salesforce/android/chat/core/b/i;->a:Lcom/salesforce/android/chat/core/b/i;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/i;)V

    .line 133
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/h;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    sget-object p2, Lcom/salesforce/android/chat/core/internal/e/a/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Unable to initiate File Transfer request. {}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    sget-object p2, Lcom/salesforce/android/chat/core/b/i;->e:Lcom/salesforce/android/chat/core/b/i;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/i;)V

    .line 137
    sget-object p1, Lcom/salesforce/android/chat/core/b/i;->e:Lcom/salesforce/android/chat/core/b/i;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/c;->c(Lcom/salesforce/android/chat/core/b/i;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/d/c;->a()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    .line 158
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->c:Lcom/salesforce/android/chat/core/b/i;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/i;)V

    .line 159
    sget-object v0, Lcom/salesforce/android/chat/core/b/i;->c:Lcom/salesforce/android/chat/core/b/i;

    invoke-static {v0}, Lcom/salesforce/android/chat/core/c;->a(Lcom/salesforce/android/chat/core/b/i;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/d/c;->a()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->g:Lcom/salesforce/android/chat/core/internal/d/c;

    .line 169
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->d:Lcom/salesforce/android/chat/core/b/i;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/i;)V

    .line 170
    sget-object v0, Lcom/salesforce/android/chat/core/b/i;->d:Lcom/salesforce/android/chat/core/b/i;

    invoke-static {v0}, Lcom/salesforce/android/chat/core/c;->c(Lcom/salesforce/android/chat/core/b/i;)V

    return-void
.end method


# virtual methods
.method a(Lcom/salesforce/android/chat/core/internal/e/d/a/j;)V
    .locals 3

    .line 90
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5f3148b2

    if-eq v1, v2, :cond_3

    const v2, -0xc12281d

    if-eq v1, v2, :cond_2

    const v2, -0x37d1747

    if-eq v1, v2, :cond_1

    const v2, 0x2274c96a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "Canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Requested"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/e/a/d;->c()V

    goto :goto_2

    .line 98
    :pswitch_1
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/e/a/d;->b()V

    goto :goto_2

    .line 95
    :pswitch_2
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/e/a/d;->a()V

    goto :goto_2

    .line 92
    :pswitch_3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 0

    .line 182
    sget-object p2, Lcom/salesforce/android/service/common/c/d/b;->d:Lcom/salesforce/android/service/common/c/d/b;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->f:Lcom/salesforce/android/service/common/c/f;

    .line 184
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/e/a/d;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d;->f:Lcom/salesforce/android/service/common/c/f;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
