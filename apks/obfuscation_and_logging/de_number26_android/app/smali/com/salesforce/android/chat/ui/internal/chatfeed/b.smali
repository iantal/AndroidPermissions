.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/b;
.super Ljava/lang/Object;
.source "ChatFeedActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;
    }
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

.field private final c:Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

.field private d:Lcom/salesforce/android/chat/ui/internal/g/c;

.field private e:Lcom/salesforce/android/chat/ui/internal/b/c;

.field private f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    .line 116
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->b(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->c:Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    .line 117
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->c(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;)I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/a/f;)Landroid/content/Intent;
    .locals 1

    .line 109
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private varargs a(I[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 308
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v0, p2, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 316
    array-length v2, p1

    move v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v4, p1, v1

    if-eqz v4, :cond_0

    move v3, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 326
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 332
    array-length v2, p1

    move v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p1, v1

    .line 333
    iget-object v5, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v5, v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method a()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->j()V

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method a(IILandroid/content/Intent;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 209
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->d()V

    return-void

    :cond_1
    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    .line 214
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    if-ne p1, p2, :cond_3

    .line 216
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method a(I[I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-direct {p0, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a([I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 192
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->c()V

    return-void

    :cond_1
    const/16 p2, 0x14

    if-ne p1, p2, :cond_2

    .line 197
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->i()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    .line 199
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->g()V

    goto :goto_0

    :cond_3
    const/16 p2, 0x16

    if-ne p1, p2, :cond_4

    .line 201
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 2

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    .line 284
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    sget v1, Lcom/salesforce/android/chat/ui/e$e;->chat_feed_activity:I

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->setContentView(I)V

    .line 138
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/salesforce/android/chat/ui/internal/g/c;->a(I)Lcom/salesforce/android/chat/ui/internal/g/a;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 145
    :goto_0
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->c:Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    .line 146
    invoke-virtual {v3, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b;)Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    .line 147
    invoke-virtual {v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/c;)Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->a()Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    .line 152
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 154
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v3, v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 157
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->toolbar:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 158
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 159
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->g()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->g()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->g()Landroid/support/v7/app/a;

    move-result-object v1

    sget v2, Lcom/salesforce/android/chat/ui/e$h;->chat_end_session_content_description:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->c(I)V

    .line 162
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 165
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->e:Lcom/salesforce/android/chat/ui/internal/b/c;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->e:Lcom/salesforce/android/chat/ui/internal/b/c;

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Lcom/salesforce/android/chat/ui/internal/b/e;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/b/c;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->e:Lcom/salesforce/android/chat/ui/internal/b/c;

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/g/c;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    return-void
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->finish()V

    return-void
.end method

.method d()Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 249
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 253
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method f()V
    .locals 3

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return-data"

    const/4 v2, 0x1

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 271
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method h()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 275
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method i()Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 291
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(I[Ljava/lang/String;)V

    return-void
.end method
