.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/e;
.super Ljava/lang/Object;
.source "ChatFeedViewBinder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/d;
.implements Lcom/salesforce/android/service/common/ui/a/d/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/view/View;

.field d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/view/View;

.field h:Landroid/view/MenuItem;

.field private final i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

.field private final j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

.field private final k:Landroid/support/v7/widget/LinearLayoutManager;

.field private final l:Lcom/salesforce/android/service/common/ui/a/d/b;

.field private m:Lcom/salesforce/android/service/common/ui/a/b/c;

.field private n:Lcom/salesforce/android/chat/ui/internal/b/e;

.field private o:Lcom/salesforce/android/chat/core/b/a;

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    .line 111
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->b(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    .line 112
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->c(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 113
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->d(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)Lcom/salesforce/android/service/common/ui/a/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->l:Lcom/salesforce/android/service/common/ui/a/d/b;

    .line 114
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->l:Lcom/salesforce/android/service/common/ui/a/d/b;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/ui/a/d/b;->a(Lcom/salesforce/android/service/common/ui/a/d/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;Lcom/salesforce/android/chat/ui/internal/chatfeed/e$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 381
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->chat_message_feed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 382
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->chat_feed_input_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->c:Landroid/view/View;

    .line 383
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_message_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    .line 384
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_send_message_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->e:Landroid/widget/ImageButton;

    .line 385
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_select_photo_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->f:Landroid/widget/ImageButton;

    .line 386
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->chat_resume_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->g:Landroid/view/View;

    .line 388
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 389
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$5;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$5;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$6;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$6;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->m()V

    .line 406
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->p:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-eqz p1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->p:Ljava/lang/String;

    .line 408
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    const-string v1, ""

    invoke-interface {p1, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->c(Ljava/lang/String;)V

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 412
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setSelection(I)V

    const/4 p1, 0x0

    .line 415
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->p:Ljava/lang/String;

    .line 418
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->k:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 419
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 421
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    const/16 v1, 0x8

    if-nez p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)Lcom/salesforce/android/chat/ui/internal/b/e;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->n:Lcom/salesforce/android/chat/ui/internal/b/e;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    .line 441
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->j()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/chat/ui/e$a;->salesforce_contrast_secondary:I

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 447
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setHorizontallyScrolling(Z)V

    .line 448
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setMaxLines(I)V

    .line 449
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    .line 450
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    .line 449
    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setBackgroundColor(I)V

    .line 453
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->l:Lcom/salesforce/android/service/common/ui/a/d/b;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 456
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$7;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$7;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->m:Lcom/salesforce/android/service/common/ui/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->m:Lcom/salesforce/android/service/common/ui/a/b/c;

    .line 310
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->m:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    sget v0, Lcom/salesforce/android/chat/ui/e$h;->chat_image_selection_failed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.salesforce.android.chat.ui.internal.chatfeed.PendingMessageText"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->p:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    const-string v1, "com.salesforce.android.chat.ui.internal.chatfeed.AgentName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 164
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->chat_feed_agent_name:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->a(Z)V

    .line 371
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->b(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->c(Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 123
    invoke-direct {p0, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a(Landroid/view/View;)V

    .line 124
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->b(Lcom/salesforce/android/chat/ui/internal/j/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/a;)V
    .locals 1

    .line 302
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->o:Lcom/salesforce/android/chat/core/b/a;

    .line 303
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/b/a/b;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/b/a/a;

    if-eqz v0, :cond_1

    .line 219
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/b/a/a;

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/b/a/a;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 224
    :cond_1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;

    if-eqz v0, :cond_2

    .line 225
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$2;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->a(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$3;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->b(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$4;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$4;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->c(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/b/e;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->n:Lcom/salesforce/android/chat/ui/internal/b/e;

    .line 206
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->n:Lcom/salesforce/android/chat/ui/internal/b/e;

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/ui/internal/b/e;->a(Lcom/salesforce/android/chat/ui/internal/b/a/b$a;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/ui/a/b/c;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 295
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->m:Lcom/salesforce/android/service/common/ui/a/b/c;

    .line 296
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->m:Lcom/salesforce/android/service/common/ui/a/b/c;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 297
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 168
    sget v0, Lcom/salesforce/android/chat/ui/e$f;->chat_feed_toolbar_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 169
    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_toolbar_minimize:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->h:Landroid/view/MenuItem;

    .line 170
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->h:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->h:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->o:Lcom/salesforce/android/chat/core/b/a;

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->o:Lcom/salesforce/android/chat/core/b/a;

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return p2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x102002c

    if-ne p1, v1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->n:Lcom/salesforce/android/chat/ui/internal/b/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->d()Lcom/salesforce/android/chat/core/b/g;

    move-result-object p1

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->h:Lcom/salesforce/android/chat/core/b/g;

    if-eq p1, v1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->n:Lcom/salesforce/android/chat/ui/internal/b/e;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/b/e;->a(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->b()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->c()V

    goto :goto_0

    .line 193
    :cond_2
    sget v1, Lcom/salesforce/android/chat/ui/e$d;->chat_toolbar_minimize:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-eqz p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->c()V

    :cond_3
    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->g()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.salesforce.android.chat.ui.internal.chatfeed.PendingMessageText"

    .line 148
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.salesforce.android.chat.ui.internal.chatfeed.AgentName"

    .line 149
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    sget v1, Lcom/salesforce/android/chat/ui/e$h;->chat_permission_not_granted:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(II)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    sget v1, Lcom/salesforce/android/chat/ui/e$h;->chat_image_selection_failed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(II)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setFocusable(Z)V

    .line 351
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setCursorVisible(Z)V

    .line 352
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 353
    invoke-virtual {p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    sget v1, Lcom/salesforce/android/chat/ui/e$h;->chat_feed_title:I

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->setText(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->f()Landroid/net/Uri;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->e()Landroid/net/Uri;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    sget v1, Lcom/salesforce/android/chat/ui/e$h;->chat_image_selection_failed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(II)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->i:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->f()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 132
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->a(Lcom/salesforce/android/chat/ui/internal/j/c;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->n:Lcom/salesforce/android/chat/ui/internal/b/e;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->n:Lcom/salesforce/android/chat/ui/internal/b/e;

    invoke-interface {v0, p0}, Lcom/salesforce/android/chat/ui/internal/b/e;->b(Lcom/salesforce/android/chat/ui/internal/b/a/b$a;)V

    :cond_2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method l()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 477
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->a(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->j:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->a(Z)V

    .line 479
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
