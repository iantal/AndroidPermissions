.class public final Lru/tinkoff/chat/webim/ui/b/b/a;
.super Lcom/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/chat/webim/ui/b/c/c;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tinkoff/chat/webim/ui/b/b/a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/d/a/d;-><init>()V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a;->b:Ljava/text/DateFormat;

    .line 35
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/a$a;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$e;->chat_item_date:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tinkoff/chat/webim/ui/b/b/a$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    .line 28
    check-cast p1, Ljava/util/List;

    .line 1053
    check-cast p3, Lru/tinkoff/chat/webim/ui/b/b/a$a;

    .line 1054
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/a;

    .line 2017
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/b/c/a;->a:Ljava/util/Date;

    .line 1057
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a$a;->a:Landroid/widget/TextView;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_date_today:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1060
    :goto_0
    return-void

    .line 2067
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-wide v4, Lru/tinkoff/chat/webim/ui/b/b/a;->a:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    .line 1059
    if-eqz v1, :cond_1

    .line 1060
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a$a;->a:Landroid/widget/TextView;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_date_yesterday:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1062
    :cond_1
    iget-object v1, p3, Lru/tinkoff/chat/webim/ui/b/b/a$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/b/a;->b:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/util/List;

    .line 3040
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/tinkoff/chat/webim/ui/b/c/a;

    .line 28
    return v0
.end method
