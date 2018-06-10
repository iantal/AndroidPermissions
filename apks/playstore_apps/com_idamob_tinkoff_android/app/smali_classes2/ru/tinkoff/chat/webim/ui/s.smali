.class public Lru/tinkoff/chat/webim/ui/s;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/a/a/d$a;
.implements Lru/tinkoff/chat/webim/ui/a/a/d$b;
.implements Lru/tinkoff/chat/webim/ui/as;
.implements Lru/tinkoff/chat/webim/ui/at;
.implements Lru/tinkoff/chat/webim/ui/b$a;
.implements Lru/tinkoff/chat/webim/ui/b/b/a/f$b;
.implements Lru/tinkoff/chat/webim/ui/b/b/a/f$c;
.implements Lru/tinkoff/chat/webim/ui/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/s$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final ae:[Ljava/lang/String;


# instance fields
.field private final af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;

.field private ah:Lru/tinkoff/chat/webim/ui/b;

.field private ai:Lru/tinkoff/chat/webim/ui/i;

.field private aj:Lru/tinkoff/chat/webim/ui/b/d;

.field private ak:Landroid/net/Uri;

.field private al:Lru/tinkoff/chat/webim/ui/a/a/d;

.field private am:Z

.field private an:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tinkoff/chat/webim/ui/av;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tinkoff/chat/webim/ui/av;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru/tinkoff/chat/webim/ui/a;

.field public c:Lru/tinkoff/chat/webim/ui/j;

.field public d:Lru/tinkoff/chat/webim/ui/k;

.field public e:Lru/tinkoff/chat/webim/ui/utils/b;

.field public f:Lru/tinkoff/chat/webim/ui/p;

.field public g:Lru/tinkoff/chat/webim/ui/ad;

.field public h:Lru/tinkoff/chat/webim/ui/s$a;

.field public i:Lru/tinkoff/chat/webim/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lru/tinkoff/chat/webim/ui/s;->a:Ljava/text/SimpleDateFormat;

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/chat/webim/ui/s;->ae:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->af:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lru/tinkoff/chat/webim/ui/s;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ao:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ao:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ao:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/av;

    .line 34070
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tinkoff/chat/webim/ui/av;->f:Z

    .line 639
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    .line 35029
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 35054
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 639
    invoke-virtual {v1, v0}, Lru/tinkoff/chat/webim/ui/b/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 640
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 641
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v1, v0}, Lru/tinkoff/chat/webim/ui/b/d;->notifyItemChanged(I)V

    .line 643
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ao:Ljava/lang/ref/WeakReference;

    .line 645
    :cond_1
    return-void
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->al:Lru/tinkoff/chat/webim/ui/a/a/d;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->al:Lru/tinkoff/chat/webim/ui/a/a/d;

    .line 35171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->al:Lru/tinkoff/chat/webim/ui/a/a/d;

    .line 652
    :cond_0
    return-void
.end method

.method private af()Z
    .locals 4

    .prologue
    .line 778
    invoke-static {}, Lru/tinkoff/chat/webim/g/a;->a()Z

    move-result v0

    .line 779
    if-nez v0, :cond_0

    .line 43401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 780
    sget v2, Lru/tinkoff/chat/webim/ui/bc$g;->chat_external_storage_unmounted_warning:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->a()V

    .line 783
    :cond_0
    return v0
.end method

.method private b(I)Lru/tinkoff/chat/webim/ui/av;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/c/d;->c()Lru/tinkoff/chat/webim/ui/av;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 787
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tinkoff/chat/webim/g/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    .line 788
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 789
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 791
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 794
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 795
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 798
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tinkoff/chat/webim/ui/utils/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 799
    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_chooser_dialog_open_title:I

    invoke-virtual {p0, v1}, Lru/tinkoff/chat/webim/ui/s;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/s;->a(Landroid/content/Intent;)V

    .line 803
    :goto_0
    return-void

    .line 801
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_no_app_message:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 555
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/s;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->i:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/chat/webim/ag;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 562
    :goto_1
    if-eqz v0, :cond_3

    .line 563
    if-eqz p3, :cond_2

    .line 564
    invoke-direct {p0, v1}, Lru/tinkoff/chat/webim/ui/s;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 560
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 566
    :cond_2
    invoke-direct {p0, v1}, Lru/tinkoff/chat/webim/ui/s;->c(Landroid/net/Uri;)V

    goto :goto_0

    .line 569
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lru/tinkoff/chat/webim/ui/ac;->a(Lru/tinkoff/chat/webim/ui/s;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lru/tinkoff/chat/webim/ui/s;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tinkoff/chat/webim/ui/utils/c;->a(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/s;->a(Landroid/content/Intent;)V

    .line 807
    return-void
.end method

.method private d(Lru/tinkoff/chat/webim/d/f;)V
    .locals 4

    .prologue
    .line 655
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/s;->ae()V

    .line 657
    const/4 v1, 0x0

    .line 658
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/a/c;

    .line 659
    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/a/c;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36027
    new-instance v1, Lru/tinkoff/chat/webim/ui/a/b;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/a/c;->b(Lru/tinkoff/chat/webim/d/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/a/c;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/tinkoff/chat/webim/ui/a/b;-><init>(Ljava/util/List;I)V

    move-object v0, v1

    .line 664
    :goto_0
    if-eqz v0, :cond_1

    .line 37025
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/a/b;->a:Ljava/util/ArrayList;

    .line 664
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 671
    :cond_1
    :goto_1
    return-void

    .line 38025
    :cond_2
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/a/b;->a:Ljava/util/ArrayList;

    .line 38030
    iget v0, v0, Lru/tinkoff/chat/webim/ui/a/b;->b:I

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/chat/webim/ui/a/a/d;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)Lru/tinkoff/chat/webim/ui/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->al:Lru/tinkoff/chat/webim/ui/a/a/d;

    .line 669
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->al:Lru/tinkoff/chat/webim/ui/a/a/d;

    .line 38491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 669
    const-string v1, "chat.message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 670
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->al:Lru/tinkoff/chat/webim/ui/a/a/d;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "chat.message.action"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/chat/webim/ui/a/a/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final H_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 220
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H_()V

    .line 221
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 6313
    const-string v0, "is_chat_push"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6314
    const-string v0, "message_extra"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/f;

    .line 6315
    const-string v3, "message_action_extra"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6316
    const-string v3, "message_type_extra"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6320
    if-eqz v5, :cond_2

    .line 6321
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_0
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 6330
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_3

    .line 6342
    :cond_2
    :goto_2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6343
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6344
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6345
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 222
    :cond_3
    return-void

    .line 6321
    :pswitch_0
    const-string v6, "file_message_type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    .line 6323
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_4

    :cond_4
    :goto_3
    packed-switch v1, :pswitch_data_5

    goto :goto_2

    .line 6325
    :pswitch_2
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/s;->b(Lru/tinkoff/chat/webim/d/f;)V

    goto :goto_2

    .line 6323
    :pswitch_3
    const-string v3, "download"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_3

    .line 6330
    :pswitch_4
    const-string v3, "quote"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    .line 6332
    :pswitch_5
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/s;->a(Lru/tinkoff/chat/webim/d/f;)V

    goto :goto_2

    .line 6321
    nop

    :pswitch_data_0
    .packed-switch -0x1c748dab
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 6330
    :pswitch_data_2
    .packed-switch 0x66f3e7c
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 6323
    :pswitch_data_4
    .packed-switch 0x551ac888
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method final T()V
    .locals 2

    .prologue
    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/chat/webim/ui/s;->am:Z

    .line 496
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Z)V

    .line 497
    invoke-static {}, Lru/tinkoff/chat/webim/ui/a;->d()V

    .line 498
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 499
    return-void
.end method

.method final U()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 502
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->c:Lru/tinkoff/chat/webim/ui/j;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v2

    .line 24087
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 24088
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 502
    :goto_0
    invoke-interface {v1, v0, v6}, Lru/tinkoff/chat/webim/ui/j;->a(Landroid/content/Intent;I)V

    .line 503
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v0, v6}, Lru/tinkoff/chat/webim/ui/b/d;->a(Z)V

    .line 504
    invoke-static {}, Lru/tinkoff/chat/webim/ui/a;->c()V

    .line 505
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 506
    return-void

    .line 24088
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v4, "package"

    .line 24089
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/s;->ad()V

    .line 527
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/s;->ae()V

    .line 528
    return-void
.end method

.method public final V_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->V_()V

    .line 213
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 214
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/s;->ah:Lru/tinkoff/chat/webim/ui/b;

    .line 5059
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5060
    iget-object v4, v3, Lru/tinkoff/chat/webim/ui/b;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5129
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v4, "dialog_attach_file"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/q;

    .line 5063
    if-eqz v0, :cond_0

    .line 5064
    invoke-static {v0, p0}, Lru/tinkoff/chat/webim/ui/b;->a(Lru/tinkoff/chat/webim/ui/q;Lru/tinkoff/chat/webim/ui/b$a;)V

    .line 5067
    :cond_0
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/b;->c:Landroid/view/View;

    new-instance v4, Lru/tinkoff/chat/webim/ui/c;

    invoke-direct {v4, v3, p0}, Lru/tinkoff/chat/webim/ui/c;-><init>(Lru/tinkoff/chat/webim/ui/b;Lru/tinkoff/chat/webim/ui/b$a;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5079
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/b;->d:Landroid/widget/EditText;

    new-instance v4, Lru/tinkoff/chat/webim/ui/b$1;

    invoke-direct {v4, v3}, Lru/tinkoff/chat/webim/ui/b$1;-><init>(Lru/tinkoff/chat/webim/ui/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5095
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/b;->e:Landroid/widget/ImageButton;

    new-instance v4, Lru/tinkoff/chat/webim/ui/d;

    invoke-direct {v4, v3, p0}, Lru/tinkoff/chat/webim/ui/d;-><init>(Lru/tinkoff/chat/webim/ui/b;Lru/tinkoff/chat/webim/ui/b$a;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5107
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/b;->f:Landroid/view/View;

    new-instance v4, Lru/tinkoff/chat/webim/ui/e;

    invoke-direct {v4, v3}, Lru/tinkoff/chat/webim/ui/e;-><init>(Lru/tinkoff/chat/webim/ui/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5474
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/s;->am:Z

    if-nez v0, :cond_1

    .line 5475
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5476
    :goto_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Z)V

    .line 5477
    if-eqz v1, :cond_1

    .line 5478
    invoke-static {}, Lru/tinkoff/chat/webim/ui/a;->b()V

    .line 216
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 5060
    goto :goto_0

    :cond_3
    move v1, v2

    .line 5475
    goto :goto_1
.end method

.method public final W()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ah:Lru/tinkoff/chat/webim/ui/b;

    .line 30111
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/b;->g:Lio/reactivex/j/e;

    .line 30112
    invoke-virtual {v1}, Lio/reactivex/j/e;->h()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tinkoff/chat/webim/ui/f;

    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/ui/f;-><init>(Lru/tinkoff/chat/webim/ui/b;)V

    .line 30113
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 575
    return-object v0
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ai:Lru/tinkoff/chat/webim/ui/i;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/i;->a()V

    .line 607
    return-void
.end method

.method public final Y()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 675
    .line 38709
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    .line 39039
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "chat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38710
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38711
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 39715
    sget-object v3, Lru/tinkoff/chat/webim/ui/s;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 39716
    const-string v4, "IMG_%s.jpg"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38711
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 675
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ak:Landroid/net/Uri;

    .line 676
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ak:Landroid/net/Uri;

    .line 40034
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40035
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 677
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lru/tinkoff/chat/webim/ui/utils/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 679
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/s;->ak:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 681
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->c:Lru/tinkoff/chat/webim/ui/j;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lru/tinkoff/chat/webim/ui/j;->a(Landroid/content/Intent;I)V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_camera_app_not_found:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 689
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    .line 41025
    const-string v1, "*/*"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/tinkoff/chat/webim/ui/utils/c;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 690
    if-nez v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_gallery_app_not_found:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 695
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->c:Lru/tinkoff/chat/webim/ui/j;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/j;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lru/tinkoff/chat/webim/ui/bc$h;->Chat:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 148
    sget v1, Lru/tinkoff/chat/webim/ui/bc$e;->fragment_chat_main:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 351
    invoke-static {p0}, Lru/tinkoff/chat/webim/ui/ac;->b(Lru/tinkoff/chat/webim/ui/s;)V

    .line 352
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 580
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/s;->ai:Lru/tinkoff/chat/webim/ui/i;

    .line 31051
    iget v0, v3, Lru/tinkoff/chat/webim/ui/i;->g:I

    if-eq v0, p1, :cond_0

    .line 31054
    iput p1, v3, Lru/tinkoff/chat/webim/ui/i;->g:I

    .line 31055
    iget-object v4, v3, Lru/tinkoff/chat/webim/ui/i;->c:Landroid/view/View;

    sget v0, Lru/tinkoff/chat/webim/ui/l;->c:I

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31056
    iget-object v4, v3, Lru/tinkoff/chat/webim/ui/i;->b:Landroid/view/View;

    sget v0, Lru/tinkoff/chat/webim/ui/l;->b:I

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31057
    iget-object v3, v3, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lru/tinkoff/chat/webim/ui/l;->a:I

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 581
    :cond_0
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/s;->ah:Lru/tinkoff/chat/webim/ui/b;

    sget v0, Lru/tinkoff/chat/webim/ui/l;->a:I

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    .line 31176
    :goto_3
    iget-object v3, v3, Lru/tinkoff/chat/webim/ui/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 582
    return-void

    :cond_1
    move v0, v2

    .line 31055
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31056
    goto :goto_1

    :cond_3
    move v0, v2

    .line 31057
    goto :goto_2

    :cond_4
    move v0, v1

    .line 581
    goto :goto_3

    :cond_5
    move v1, v2

    .line 31176
    goto :goto_4
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 247
    packed-switch p1, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 249
    :pswitch_0
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 252
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->i:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v1, v0}, Lru/tinkoff/chat/webim/ag;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 256
    :pswitch_1
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v2, "image/jpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    const-string v0, "image/jpeg"

    .line 262
    :cond_1
    sget-object v2, Lru/tinkoff/chat/webim/ui/s;->ae:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->i:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/ag;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_unsupported_file_type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 270
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 271
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->ak:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 273
    :cond_3
    if-ne p2, v3, :cond_0

    .line 274
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->i:Lru/tinkoff/chat/webim/ag;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->ak:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/ag;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 376
    invoke-direct {p0, p1}, Lru/tinkoff/chat/webim/ui/s;->b(I)Lru/tinkoff/chat/webim/ui/av;

    move-result-object v3

    .line 10029
    iget-object v4, v3, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 380
    sget v5, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_fail_indicator:I

    if-ne v0, v5, :cond_1

    .line 381
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/chat/webim/ui/s;->b(ILandroid/view/View;)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    sget v5, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_content:I

    if-ne v0, v5, :cond_2

    .line 10080
    iget-object v0, v4, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 385
    if-eqz v0, :cond_6

    .line 386
    sget-object v1, Lru/tinkoff/chat/webim/ui/s$3;->a:[I

    .line 11018
    iget-object v3, v0, Lru/tinkoff/chat/webim/d/a/a;->a:Lru/tinkoff/chat/webim/d/a/a$a;

    .line 386
    invoke-virtual {v3}, Lru/tinkoff/chat/webim/d/a/a$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 388
    :pswitch_0
    check-cast v0, Lru/tinkoff/chat/webim/d/a/c;

    .line 389
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->c:Lru/tinkoff/chat/webim/ui/j;

    .line 11029
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/a/b;->b:Ljava/lang/String;

    .line 389
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11054
    iget-object v2, v4, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 389
    invoke-interface {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/j;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lru/tinkoff/chat/webim/ui/a;->e()V

    goto :goto_0

    .line 394
    :pswitch_1
    check-cast v0, Lru/tinkoff/chat/webim/d/a/b;

    .line 12029
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/a/b;->b:Ljava/lang/String;

    .line 395
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12054
    iget-object v1, v4, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 397
    invoke-direct {p0, v1, v0, v2}, Lru/tinkoff/chat/webim/ui/s;->b(Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 404
    :cond_2
    sget v5, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_quote_content_block:I

    if-ne v0, v5, :cond_3

    .line 13034
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/av;->b:Lru/tinkoff/chat/webim/ui/g/b;

    .line 405
    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    .line 14034
    iget-object v1, v3, Lru/tinkoff/chat/webim/ui/av;->b:Lru/tinkoff/chat/webim/ui/g/b;

    .line 14041
    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/g/b;->a:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 410
    if-eq v0, v6, :cond_0

    .line 411
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->ai:Lru/tinkoff/chat/webim/ui/i;

    .line 14080
    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_0

    .line 414
    :cond_3
    sget v5, Lru/tinkoff/chat/webim/ui/bc$d;->chat_user_avatar:I

    if-ne v0, v5, :cond_6

    .line 15074
    iget v0, v3, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 415
    if-eqz v0, :cond_6

    .line 16074
    iget v0, v3, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 416
    if-eq v0, v6, :cond_4

    .line 17074
    iget v0, v3, Lru/tinkoff/chat/webim/ui/av;->g:I

    move v1, v0

    .line 17075
    :cond_4
    iget-object v0, v4, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 18024
    iget-object v3, v0, Lru/tinkoff/chat/webim/d/i;->a:Ljava/lang/String;

    .line 18815
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->q()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lru/tinkoff/chat/webim/ui/bc$e;->chat_popup_rating:I

    invoke-virtual {v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;

    .line 18816
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v0, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 18817
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_5

    .line 18818
    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 18820
    :cond_5
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v5

    sget v6, Lru/tinkoff/chat/webim/ui/bc$c;->chat_operator_rating_popup_background:I

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18821
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 18822
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, p2, v2, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 18824
    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->setRating(I)V

    .line 18825
    new-instance v1, Lru/tinkoff/chat/webim/ui/ab;

    invoke-direct {v1, p0, v3, v4}, Lru/tinkoff/chat/webim/ui/ab;-><init>(Lru/tinkoff/chat/webim/ui/s;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->setOnRatingChangedListener(Lru/tinkoff/chat/webim/ui/rating/RatingBar$a;)V

    goto/16 :goto_0

    .line 423
    :cond_6
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->an:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19054
    iget-object v4, v4, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/av;

    .line 20029
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 20054
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 425
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/av;

    .line 20062
    iput-boolean v1, v0, Lru/tinkoff/chat/webim/ui/av;->e:Z

    .line 428
    iget-object v4, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    .line 21029
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 21054
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 428
    invoke-virtual {v4, v0}, Lru/tinkoff/chat/webim/ui/b/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 429
    if-eq v0, v6, :cond_7

    .line 430
    iget-object v4, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v4, v0}, Lru/tinkoff/chat/webim/ui/b/d;->notifyItemChanged(I)V

    .line 432
    :cond_7
    iput-object v8, p0, Lru/tinkoff/chat/webim/ui/s;->an:Ljava/lang/ref/WeakReference;

    .line 435
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->an:Ljava/lang/ref/WeakReference;

    .line 21058
    iget-boolean v0, v3, Lru/tinkoff/chat/webim/ui/av;->e:Z

    .line 436
    if-nez v0, :cond_9

    move v1, v2

    .line 21062
    :cond_9
    iput-boolean v1, v3, Lru/tinkoff/chat/webim/ui/av;->e:Z

    .line 437
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/b/d;->notifyItemChanged(I)V

    goto/16 :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/String;[I)V

    .line 283
    invoke-static {p0, p1, p3}, Lru/tinkoff/chat/webim/ui/ac;->a(Lru/tinkoff/chat/webim/ui/s;I[I)V

    .line 284
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->i:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0, p1}, Lru/tinkoff/chat/webim/ag;->b(Landroid/net/Uri;)J

    .line 750
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 296
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 297
    :goto_0
    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_enable_notifications:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 298
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 299
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 289
    sget v0, Lru/tinkoff/chat/webim/ui/bc$f;->chat_common:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 290
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154
    new-instance v1, Lru/tinkoff/chat/webim/ui/b;

    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_input_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v0}, Lru/tinkoff/chat/webim/ui/b;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->ah:Lru/tinkoff/chat/webim/ui/b;

    .line 155
    new-instance v0, Lru/tinkoff/chat/webim/ui/i;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_messages_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/chat/webim/ui/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ai:Lru/tinkoff/chat/webim/ui/i;

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->g:Lru/tinkoff/chat/webim/ui/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tinkoff/chat/webim/ui/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    .line 721
    invoke-static {p2}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/s;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->e:Lru/tinkoff/chat/webim/ui/utils/b;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->i:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v1, p1, p2}, Lru/tinkoff/chat/webim/ag;->a(Ljava/lang/String;Landroid/net/Uri;)J

    move-result-wide v2

    new-instance v1, Lru/tinkoff/chat/webim/ui/s$2;

    invoke-direct {v1, p0, p3}, Lru/tinkoff/chat/webim/ui/s$2;-><init>(Lru/tinkoff/chat/webim/ui/s;Z)V

    invoke-virtual {v0, v2, v3, v1}, Lru/tinkoff/chat/webim/ui/utils/b;->a(JLru/tinkoff/chat/webim/ui/utils/b$a;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/chat/webim/ui/g/b;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->g:Lru/tinkoff/chat/webim/ui/ad;

    .line 9041
    iget-object v1, p2, Lru/tinkoff/chat/webim/ui/g/b;->a:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, p1, v1}, Lru/tinkoff/chat/webim/ui/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public final a(Lru/tinkoff/chat/webim/d/b/k$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    sget-object v0, Lru/tinkoff/chat/webim/ui/s$3;->b:[I

    invoke-virtual {p1}, Lru/tinkoff/chat/webim/d/b/k$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 619
    :goto_0
    return-void

    .line 613
    :pswitch_0
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_file_size_too_large:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 616
    :pswitch_1
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_unsupported_file_type:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/chat/webim/d/f;)V
    .locals 5

    .prologue
    .line 533
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->g:Lru/tinkoff/chat/webim/ui/ad;

    .line 25153
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v2, v0, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad;->d:Lru/tinkoff/chat/webim/ui/aw;

    .line 26058
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/g/c;

    .line 26059
    invoke-interface {v0, p1}, Lru/tinkoff/chat/webim/ui/g/c;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26060
    invoke-interface {v0, p1}, Lru/tinkoff/chat/webim/ui/g/c;->b(Lru/tinkoff/chat/webim/d/f;)Lru/tinkoff/chat/webim/ui/g/b;

    move-result-object v0

    .line 25153
    :goto_0
    iput-object v0, v2, Lru/tinkoff/chat/webim/ui/ad$a;->g:Lru/tinkoff/chat/webim/ui/g/b;

    invoke-interface {v1, v0}, Lru/tinkoff/chat/webim/ui/as;->a(Lru/tinkoff/chat/webim/ui/g/b;)V

    .line 534
    return-void

    .line 26063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/chat/webim/d/i;Z)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lru/tinkoff/chat/webim/d/i;Z)V

    .line 624
    if-eqz p2, :cond_0

    .line 625
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ai:Lru/tinkoff/chat/webim/ui/i;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/i;->a()V

    .line 627
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/chat/webim/ui/a/a/d;I)V
    .locals 4

    .prologue
    .line 510
    const-string v0, "chat.message.action"

    .line 24468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 511
    const-string v1, "chat.message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/f;

    .line 512
    invoke-static {}, Lru/tinkoff/chat/webim/ui/a;->f()V

    .line 514
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/ui/a/c;

    .line 515
    invoke-virtual {v1, v0}, Lru/tinkoff/chat/webim/ui/a/c;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 516
    invoke-virtual {v1, p0, v0, p2}, Lru/tinkoff/chat/webim/ui/a/c;->a(Lru/tinkoff/chat/webim/ui/at;Lru/tinkoff/chat/webim/d/f;I)V

    .line 521
    :cond_1
    return-void
.end method

.method public final a(Lru/tinkoff/chat/webim/ui/av;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lru/tinkoff/chat/webim/ui/av;)V

    .line 632
    return-void
.end method

.method public final a(Lru/tinkoff/chat/webim/ui/g/b;)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ah:Lru/tinkoff/chat/webim/ui/b;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/b;->a(Lru/tinkoff/chat/webim/ui/g/b;)V

    .line 602
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 303
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lru/tinkoff/chat/webim/ui/bc$d;->chat_enable_notifications:I

    if-ne v1, v2, :cond_0

    .line 304
    invoke-static {}, Lru/tinkoff/chat/webim/ui/a;->g()V

    .line 8484
    new-instance v1, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    sget v2, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_permission_dialog_button_accept:I

    new-instance v3, Lru/tinkoff/chat/webim/ui/w;

    invoke-direct {v3, p0}, Lru/tinkoff/chat/webim/ui/w;-><init>(Lru/tinkoff/chat/webim/ui/s;)V

    .line 8485
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v1

    sget v2, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_permission_dialog_button_reject:I

    new-instance v3, Lru/tinkoff/chat/webim/ui/x;

    invoke-direct {v3, p0}, Lru/tinkoff/chat/webim/ui/x;-><init>(Lru/tinkoff/chat/webim/ui/s;)V

    .line 8487
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v1

    sget v2, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_disabled_notification_permission_warning:I

    .line 8489
    invoke-virtual {v1, v2}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v1

    .line 8490
    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object v1

    .line 8491
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    .line 308
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aa()V
    .locals 3

    .prologue
    .line 699
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/s;->ae:[Ljava/lang/String;

    .line 41030
    const-string v2, "image/*"

    invoke-static {v0, v2, v1}, Lru/tinkoff/chat/webim/ui/utils/c;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 700
    if-nez v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_gallery_app_not_found:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->c:Lru/tinkoff/chat/webim/ui/j;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/j;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final ab()V
    .locals 3

    .prologue
    .line 763
    .line 41401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 763
    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_perm_storage_gallery_dialog_message:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_chooser_dialog_open_title:I

    new-instance v2, Lru/tinkoff/chat/webim/ui/z;

    invoke-direct {v2, p0}, Lru/tinkoff/chat/webim/ui/z;-><init>(Lru/tinkoff/chat/webim/ui/s;)V

    .line 764
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 766
    return-void
.end method

.method public final ac()V
    .locals 3

    .prologue
    .line 771
    .line 42401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 771
    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_perm_save_file_dialog_message:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_chooser_dialog_open_title:I

    new-instance v2, Lru/tinkoff/chat/webim/ui/aa;

    invoke-direct {v2, p0}, Lru/tinkoff/chat/webim/ui/aa;-><init>(Lru/tinkoff/chat/webim/ui/s;)V

    .line 772
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 774
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 356
    invoke-static {p0}, Lru/tinkoff/chat/webim/ui/ac;->c(Lru/tinkoff/chat/webim/ui/s;)V

    .line 357
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 447
    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_content:I

    if-eq v0, v1, :cond_0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_fail_indicator:I

    if-ne v0, v1, :cond_1

    .line 448
    :cond_0
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/s;->ad()V

    .line 450
    invoke-direct {p0, p1}, Lru/tinkoff/chat/webim/ui/s;->b(I)Lru/tinkoff/chat/webim/ui/av;

    move-result-object v0

    .line 22029
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 22080
    iget-object v2, v1, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 452
    if-eqz v2, :cond_2

    .line 23070
    iget-object v2, v1, Lru/tinkoff/chat/webim/d/f;->e:Lru/tinkoff/chat/webim/d/f$a;

    .line 452
    sget-object v3, Lru/tinkoff/chat/webim/d/f$a;->b:Lru/tinkoff/chat/webim/d/f$a;

    if-ne v2, v3, :cond_2

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 456
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lru/tinkoff/chat/webim/ui/s;->ao:Ljava/lang/ref/WeakReference;

    .line 24070
    const/4 v2, 0x1

    iput-boolean v2, v0, Lru/tinkoff/chat/webim/ui/av;->f:Z

    .line 458
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/b/d;->notifyItemChanged(I)V

    .line 459
    invoke-direct {p0, v1}, Lru/tinkoff/chat/webim/ui/s;->d(Lru/tinkoff/chat/webim/d/f;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 466
    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->positive_button:I

    if-ne v0, v1, :cond_1

    .line 467
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->U()V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->negative_button:I

    if-ne v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->T()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ah:Lru/tinkoff/chat/webim/ui/b;

    .line 32133
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/b;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32135
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/b;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 592
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Ljava/util/List;)V

    .line 587
    return-void
.end method

.method public final b(Lru/tinkoff/chat/webim/d/f;)V
    .locals 2

    .prologue
    .line 538
    .line 26080
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 539
    if-eqz v0, :cond_0

    .line 540
    check-cast v0, Lru/tinkoff/chat/webim/d/a/b;

    .line 27029
    iget-object v1, v0, Lru/tinkoff/chat/webim/d/a/b;->b:Ljava/lang/String;

    .line 541
    if-eqz v1, :cond_0

    .line 28029
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/a/b;->b:Ljava/lang/String;

    .line 542
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lru/tinkoff/chat/webim/ui/ac;->a(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;)V

    .line 545
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ai:Lru/tinkoff/chat/webim/ui/i;

    .line 33070
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/i;->f:Lru/tinkoff/chat/webim/ui/n;

    if-eqz v1, :cond_0

    .line 33071
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/i;->f:Lru/tinkoff/chat/webim/ui/n;

    .line 34033
    iput-boolean p1, v0, Lru/tinkoff/chat/webim/ui/n;->a:Z

    .line 597
    :cond_0
    return-void
.end method

.method public final c(Lru/tinkoff/chat/webim/d/f;)V
    .locals 3

    .prologue
    .line 549
    .line 28080
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 549
    check-cast v0, Lru/tinkoff/chat/webim/d/a/b;

    .line 29054
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 30029
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/a/b;->b:Ljava/lang/String;

    .line 550
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lru/tinkoff/chat/webim/ui/s;->b(Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 551
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 361
    invoke-static {p0}, Lru/tinkoff/chat/webim/ui/ac;->a(Lru/tinkoff/chat/webim/ui/s;)V

    .line 362
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 161
    new-instance v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;

    new-instance v1, Lru/tinkoff/chat/webim/ui/t;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/t;-><init>(Lru/tinkoff/chat/webim/ui/s;)V

    invoke-direct {v0, p0, v1}, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;-><init>(Landroid/support/v4/app/Fragment;Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$a;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ag:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;

    .line 163
    if-eqz p1, :cond_0

    .line 164
    const-string v0, "rejected_notification_warning"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/chat/webim/ui/s;->am:Z

    .line 165
    const-string v0, "last_captured_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ak:Landroid/net/Uri;

    .line 168
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->af:Ljava/util/List;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->d:Lru/tinkoff/chat/webim/ui/k;

    .line 2057
    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/k;->c:Ljava/util/List;

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->af:Ljava/util/List;

    new-instance v1, Lru/tinkoff/chat/webim/ui/a/e;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/s;->i:Lru/tinkoff/chat/webim/ag;

    invoke-direct {v1, v2, v3}, Lru/tinkoff/chat/webim/ui/a/e;-><init>(Landroid/app/Activity;Lru/tinkoff/chat/webim/ag;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->af:Ljava/util/List;

    new-instance v1, Lru/tinkoff/chat/webim/ui/a/a;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/s;->i:Lru/tinkoff/chat/webim/ag;

    invoke-direct {v1, v2}, Lru/tinkoff/chat/webim/ui/a/a;-><init>(Lru/tinkoff/chat/webim/ag;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Lru/tinkoff/chat/webim/ui/d/c;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->d:Lru/tinkoff/chat/webim/ui/k;

    .line 3053
    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/k;->b:Ljava/util/List;

    .line 172
    invoke-direct {v0, v1}, Lru/tinkoff/chat/webim/ui/d/c;-><init>(Ljava/util/List;)V

    .line 173
    new-instance v5, Lru/tinkoff/chat/webim/ui/s$1;

    invoke-direct {v5, p0, v0}, Lru/tinkoff/chat/webim/ui/s$1;-><init>(Lru/tinkoff/chat/webim/ui/s;Lru/tinkoff/chat/webim/ui/d/c;)V

    .line 180
    new-instance v0, Lru/tinkoff/chat/webim/ui/b/d;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/b/d;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    .line 183
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->d:Lru/tinkoff/chat/webim/ui/k;

    .line 3061
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/k;->d:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/d;

    .line 185
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v2, v0}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->d:Lru/tinkoff/chat/webim/ui/k;

    .line 3073
    iget-object v2, v0, Lru/tinkoff/chat/webim/ui/k;->g:Ljava/util/TimeZone;

    .line 189
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/a;

    invoke-direct {v1, v2}, Lru/tinkoff/chat/webim/ui/b/b/a;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 190
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/d;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/ui/b/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 191
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/c;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/b/b/c;-><init>(Lru/tinkoff/chat/webim/ui/b/e;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 192
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/e;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/s;->f:Lru/tinkoff/chat/webim/ui/p;

    invoke-direct {v1, v3}, Lru/tinkoff/chat/webim/ui/b/b/e;-><init>(Lru/tinkoff/chat/webim/ui/p;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 193
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/a/c;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/s;->f:Lru/tinkoff/chat/webim/ui/p;

    invoke-direct {v1, v3, v2, p0, p0}, Lru/tinkoff/chat/webim/ui/b/b/a/c;-><init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 194
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/a/g;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/s;->f:Lru/tinkoff/chat/webim/ui/p;

    invoke-direct {v1, v3, v2, p0, p0}, Lru/tinkoff/chat/webim/ui/b/b/a/g;-><init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 195
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/a/d;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/s;->f:Lru/tinkoff/chat/webim/ui/p;

    invoke-direct {v1, v3, v2, p0, p0}, Lru/tinkoff/chat/webim/ui/b/b/a/d;-><init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 196
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/a/h;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/s;->f:Lru/tinkoff/chat/webim/ui/p;

    invoke-direct {v1, v3, v2, p0, p0}, Lru/tinkoff/chat/webim/ui/b/b/a/h;-><init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 197
    iget-object v6, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v0, Lru/tinkoff/chat/webim/ui/b/b/a/e;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->f:Lru/tinkoff/chat/webim/ui/p;

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/chat/webim/ui/b/b/a/e;-><init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;Lru/tinkoff/chat/webim/ui/b/c;)V

    invoke-virtual {v6, v0}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 198
    iget-object v6, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v0, Lru/tinkoff/chat/webim/ui/b/b/a/i;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->f:Lru/tinkoff/chat/webim/ui/p;

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/chat/webim/ui/b/b/a/i;-><init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;Lru/tinkoff/chat/webim/ui/b/c;)V

    invoke-virtual {v6, v0}, Lru/tinkoff/chat/webim/ui/b/d;->a(Lcom/d/a/d;)V

    .line 199
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/b;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/ui/b/b/b;-><init>()V

    .line 4030
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/b/a/a;->a:Lcom/d/a/e;

    invoke-virtual {v0, v1}, Lcom/d/a/e;->b(Lcom/d/a/d;)Lcom/d/a/e;

    .line 201
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ai:Lru/tinkoff/chat/webim/ui/i;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->aj:Lru/tinkoff/chat/webim/ui/b/d;

    .line 4046
    iput-object v1, v0, Lru/tinkoff/chat/webim/ui/i;->e:Lru/tinkoff/chat/webim/ui/b/d;

    .line 4047
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 202
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ai:Lru/tinkoff/chat/webim/ui/i;

    new-instance v1, Lru/tinkoff/chat/webim/ui/u;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/u;-><init>(Lru/tinkoff/chat/webim/ui/s;)V

    .line 4061
    new-instance v2, Lru/tinkoff/chat/webim/ui/n;

    invoke-direct {v2, v1}, Lru/tinkoff/chat/webim/ui/n;-><init>(Lru/tinkoff/chat/webim/ui/n$a;)V

    iput-object v2, v0, Lru/tinkoff/chat/webim/ui/i;->f:Lru/tinkoff/chat/webim/ui/n;

    .line 4062
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/i;->f:Lru/tinkoff/chat/webim/ui/n;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 203
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ai:Lru/tinkoff/chat/webim/ui/i;

    new-instance v1, Lru/tinkoff/chat/webim/ui/v;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/v;-><init>(Lru/tinkoff/chat/webim/ui/s;)V

    .line 4066
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/i;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->p()V

    .line 207
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->g:Lru/tinkoff/chat/webim/ui/ad;

    .line 4088
    iput-object p0, v0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    .line 4210
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->b:Lru/tinkoff/chat/webim/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tinkoff/chat/webim/ui/ar;->a(Lru/tinkoff/chat/webim/b/a;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v1

    .line 4211
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v1

    .line 4212
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/tinkoff/chat/webim/ui/ag;

    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/ui/ag;-><init>(Lru/tinkoff/chat/webim/ui/ad;)V

    sget-object v3, Lru/tinkoff/chat/webim/ui/ah;->a:Lio/reactivex/c/g;

    .line 4213
    invoke-virtual {v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v1

    .line 4210
    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/ad;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 208
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 233
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ag:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->ag:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;

    .line 8040
    iget-boolean v1, v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->a:Z

    if-eq v1, p1, :cond_0

    .line 8041
    iput-boolean p1, v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->a:Z

    .line 8042
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->a()V

    .line 236
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 227
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s;->g:Lru/tinkoff/chat/webim/ui/ad;

    .line 7093
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    .line 7094
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad;->h:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()V

    .line 228
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 241
    const-string v0, "rejected_notification_warning"

    iget-boolean v1, p0, Lru/tinkoff/chat/webim/ui/s;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    const-string v0, "last_captured_image"

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s;->ak:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    return-void
.end method
