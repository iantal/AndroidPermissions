.class public Lcom/salesforce/android/chat/ui/internal/e/a;
.super Ljava/lang/Object;
.source "MinimizeTracker.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/m;
.implements Lcom/salesforce/android/chat/ui/internal/b/a/b$a;
.implements Lcom/salesforce/android/service/common/ui/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private final b:Lcom/salesforce/android/chat/ui/c;

.field private final c:Lcom/salesforce/android/service/common/ui/a/c/e;

.field private final d:Lcom/salesforce/android/chat/ui/internal/j/e;

.field private final e:Lcom/salesforce/android/chat/ui/internal/g/c;

.field private f:Lcom/salesforce/android/chat/core/e;

.field private g:Lcom/salesforce/android/chat/ui/internal/b/c;

.field private h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

.field private i:I

.field private j:Lcom/salesforce/android/chat/core/b/g;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a$a;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->i:I

    .line 73
    sget-object v0, Lcom/salesforce/android/chat/core/b/g;->a:Lcom/salesforce/android/chat/core/b/g;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->j:Lcom/salesforce/android/chat/core/b/g;

    .line 80
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a$a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    .line 81
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->b(Lcom/salesforce/android/chat/ui/internal/e/a$a;)Lcom/salesforce/android/chat/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->b:Lcom/salesforce/android/chat/ui/c;

    .line 82
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->c(Lcom/salesforce/android/chat/ui/internal/e/a$a;)Lcom/salesforce/android/chat/ui/internal/j/e;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->d:Lcom/salesforce/android/chat/ui/internal/j/e;

    .line 83
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->d(Lcom/salesforce/android/chat/ui/internal/e/a$a;)Lcom/salesforce/android/chat/ui/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->e:Lcom/salesforce/android/chat/ui/internal/g/c;

    .line 84
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->e(Lcom/salesforce/android/chat/ui/internal/e/a$a;)Lcom/salesforce/android/chat/ui/internal/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->g:Lcom/salesforce/android/chat/ui/internal/b/c;

    .line 85
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->g(Lcom/salesforce/android/chat/ui/internal/e/a$a;)Lcom/salesforce/android/service/common/ui/a/c/e$a;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a$a;->f(Lcom/salesforce/android/chat/ui/internal/e/a$a;)Lcom/salesforce/android/service/common/utilities/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/c/e$a;->a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/service/common/ui/a/c/e$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/ui/a/c/e$a;->a(Lcom/salesforce/android/service/common/ui/a/c/a;)Lcom/salesforce/android/service/common/ui/a/c/e$a;

    move-result-object p1

    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    .line 88
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/a/c/e$a;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/ui/a/c/e$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/e$a;->a()Lcom/salesforce/android/service/common/ui/a/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a$a;Lcom/salesforce/android/chat/ui/internal/e/a$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/e/a;)Lcom/salesforce/android/chat/ui/internal/a/a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/e/a;)Lcom/salesforce/android/service/common/ui/a/c/e;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/c/e;->c()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/c/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/e/a/f;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/a/a;->d()V

    .line 215
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/e/a;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    .line 236
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/e/a$2;->a:[I

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->j:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/b/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->b:Lcom/salesforce/android/chat/ui/c;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    .line 266
    :goto_0
    :pswitch_3
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->i:I

    if-eq v0, v1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->e:Lcom/salesforce/android/chat/ui/internal/g/c;

    iget v2, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->i:I

    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/internal/g/c;->b(I)V

    .line 269
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/e/a/f;->j()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->d:Lcom/salesforce/android/chat/ui/internal/j/e;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->e:Lcom/salesforce/android/chat/ui/internal/g/c;

    invoke-virtual {v2, v1}, Lcom/salesforce/android/chat/ui/internal/g/c;->a(I)Lcom/salesforce/android/chat/ui/internal/g/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/j/e;->a(ILcom/salesforce/android/chat/ui/internal/g/a;)Lcom/salesforce/android/chat/ui/internal/j/c;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/e/a/f;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

    .line 275
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 276
    iput v1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->i:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/salesforce/android/chat/core/b/c;)V
    .locals 1

    .line 177
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/e/a$2;->b:[I

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/e;->b()V

    goto :goto_0

    .line 183
    :pswitch_1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/e/a;->b()V

    .line 184
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/e;->d()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/salesforce/android/chat/core/b/g;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->j:Lcom/salesforce/android/chat/core/b/g;

    .line 154
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/e/a$2;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/e;->b()V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/e;->b()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/salesforce/android/chat/core/e;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->f:Lcom/salesforce/android/chat/core/e;

    .line 126
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->f:Lcom/salesforce/android/chat/core/e;

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/e;->a(Lcom/salesforce/android/chat/core/m;)Lcom/salesforce/android/chat/core/e;

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/b/a/b;)V
    .locals 1

    .line 289
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/b/a/a;

    if-eqz v0, :cond_0

    .line 290
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/b/a/a;

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/e/a$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/e/a$1;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/b/a/a;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/f/a;)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->f:Lcom/salesforce/android/chat/core/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->f:Lcom/salesforce/android/chat/core/e;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/e/a/f;->j()V

    .line 139
    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->h:Lcom/salesforce/android/chat/ui/internal/e/a/f;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->g:Lcom/salesforce/android/chat/ui/internal/b/c;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/b/c;->b(Lcom/salesforce/android/chat/ui/internal/b/a/b$a;)V

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->i:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->j:Lcom/salesforce/android/chat/core/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->j:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/e/a;->b()V

    .line 224
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->c:Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/c/e;->d()V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->g:Lcom/salesforce/android/chat/ui/internal/b/c;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/b/c;->a(Lcom/salesforce/android/chat/ui/internal/b/a/b$a;)V

    .line 228
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a;->g:Lcom/salesforce/android/chat/ui/internal/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/b/c;->a(I)V

    :goto_0
    return-void
.end method
