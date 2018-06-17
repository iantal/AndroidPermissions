.class public Lcom/salesforce/android/chat/core/internal/e/a/c;
.super Ljava/lang/Object;
.source "EndHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/b/b$b;
.implements Lcom/salesforce/android/service/common/c/g;
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/e/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/service/common/c/c;

.field private final c:Lcom/salesforce/android/service/common/c/b/b;

.field private final d:Lcom/salesforce/android/service/common/utilities/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/chat/core/internal/e/b/b;",
            "Lcom/salesforce/android/chat/core/internal/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/salesforce/android/chat/core/internal/e/b;

.field private final f:Lcom/salesforce/android/chat/core/internal/e/c/h;

.field private g:Lcom/salesforce/android/chat/core/b/c;

.field private h:Lcom/salesforce/android/service/common/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/salesforce/android/chat/core/internal/e/a/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lcom/salesforce/android/chat/core/b/c;->g:Lcom/salesforce/android/chat/core/b/c;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->g:Lcom/salesforce/android/chat/core/b/c;

    .line 92
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->a(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/service/common/c/c;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/c;->a(Z)Lcom/salesforce/android/service/common/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->b:Lcom/salesforce/android/service/common/c/c;

    .line 95
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->b(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/service/common/c/b/b;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/b/b$b;)Lcom/salesforce/android/service/common/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->c:Lcom/salesforce/android/service/common/c/b/b;

    .line 97
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->c(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 98
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->d(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/chat/core/internal/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 99
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->e(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/chat/core/internal/e/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->f:Lcom/salesforce/android/chat/core/internal/e/c/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/e/a/c$a;Lcom/salesforce/android/chat/core/internal/e/a/c$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/c;-><init>(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)V

    return-void
.end method

.method private a(Lcom/salesforce/android/chat/core/b/c;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->e()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object p1, Lcom/salesforce/android/chat/core/internal/e/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Unable to set end reason on a session that is currently being ended"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->g:Lcom/salesforce/android/chat/core/b/c;

    .line 171
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->h:Lcom/salesforce/android/service/common/c/f;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->b:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/c;->b()V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->c:Lcom/salesforce/android/service/common/c/b/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->f:Lcom/salesforce/android/chat/core/internal/e/c/h;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->h:Lcom/salesforce/android/service/common/c/f;

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/internal/e/c/h;->c(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/f;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/service/common/c/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 182
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    sget-object v0, Lcom/salesforce/android/chat/core/b/c;->b:Lcom/salesforce/android/chat/core/b/c;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Lcom/salesforce/android/chat/core/b/c;)V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/internal/e/d/a/a;)V
    .locals 0

    .line 155
    sget-object p1, Lcom/salesforce/android/chat/core/b/c;->a:Lcom/salesforce/android/chat/core/b/c;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Lcom/salesforce/android/chat/core/b/c;)V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/internal/e/d/a/d;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/d;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Lcom/salesforce/android/chat/core/b/c;)V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/internal/e/d/a/g;)V
    .locals 0

    .line 147
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/d/a/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/d;->b(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Lcom/salesforce/android/chat/core/b/c;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 0

    .line 194
    sget-object p2, Lcom/salesforce/android/service/common/c/d/b;->e:Lcom/salesforce/android/service/common/c/d/b;

    if-ne p1, p2, :cond_0

    .line 196
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->c:Lcom/salesforce/android/service/common/c/b/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/b/b;->a()V

    .line 197
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object p2, Lcom/salesforce/android/chat/core/internal/e/b/a;->g:Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/e/d;I)V
    .locals 3

    .line 217
    instance-of p1, p1, Lcom/salesforce/android/chat/core/internal/e/c/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-lt p2, p1, :cond_0

    .line 218
    sget-object p1, Lcom/salesforce/android/chat/core/internal/e/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Failed to send ChatEndRequest in {} attempts. Ending the session anyway."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->b:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/c;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->h:Lcom/salesforce/android/service/common/c/f;

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 228
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->b:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/c;->b()V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 232
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object p2, Lcom/salesforce/android/chat/core/internal/e/b/a;->g:Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 202
    invoke-static {p1}, Lcom/salesforce/android/chat/core/c;->a(Ljava/lang/Throwable;)V

    .line 203
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 204
    sget-object p1, Lcom/salesforce/android/chat/core/b/c;->e:Lcom/salesforce/android/chat/core/b/c;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Lcom/salesforce/android/chat/core/b/c;)V

    goto :goto_0

    .line 206
    :cond_0
    sget-object p1, Lcom/salesforce/android/chat/core/b/c;->g:Lcom/salesforce/android/chat/core/b/c;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Lcom/salesforce/android/chat/core/b/c;)V

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 119
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Preparing to end the LiveAgent Chat Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/a/c$1;->a:[I

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->g:Lcom/salesforce/android/chat/core/b/c;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/b/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/a;->g:Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->b:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/c;->b()V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/e/a/c;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    .line 138
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Ended LiveAgent Chat Session with reason: {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->g:Lcom/salesforce/android/chat/core/b/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c;->g:Lcom/salesforce/android/chat/core/b/c;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/c;)V

    return-void
.end method
