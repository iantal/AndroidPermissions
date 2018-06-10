.class public abstract Lru/tinkoff/chat/webim/ui/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/f/a/a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lru/tinkoff/chat/webim/ui/f/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/f/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/f/a/a;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/f/a/a;->b:Lru/tinkoff/chat/webim/ui/f/a;

    .line 45
    return-void
.end method

.method protected static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 106
    new-instance v1, Lru/tinkoff/chat/webim/ui/f/a/c;

    invoke-direct {v1, p1}, Lru/tinkoff/chat/webim/ui/f/a/c;-><init>(Ljava/lang/String;)V

    .line 4093
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4095
    invoke-interface {v1, v0}, Lru/tinkoff/chat/webim/ui/utils/c$a;->a(Landroid/os/Bundle;)V

    .line 106
    return-object v0
.end method


# virtual methods
.method protected final a(I)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/a/a;->b:Lru/tinkoff/chat/webim/ui/f/a;

    invoke-interface {v0, p1}, Lru/tinkoff/chat/webim/ui/f/a;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lru/tinkoff/chat/webim/d/f;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/chat/webim/d/f;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aa$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2085
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/f;->h:Lru/tinkoff/chat/webim/d/c;

    .line 94
    if-eqz v1, :cond_0

    .line 3044
    iget-object v2, v1, Lru/tinkoff/chat/webim/d/c;->b:Ljava/lang/Boolean;

    .line 94
    if-eqz v2, :cond_0

    .line 4044
    iget-object v1, v1, Lru/tinkoff/chat/webim/d/c;->b:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Landroid/support/v4/app/aa$a$a;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/f/a/a;->a:Landroid/content/Context;

    sget v3, Lru/tinkoff/chat/webim/ui/bc$g;->chat_notification_action_reply:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "quote"

    .line 98
    invoke-static {p2, v3}, Lru/tinkoff/chat/webim/ui/f/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    sget v3, Lru/tinkoff/chat/webim/ui/bc$d;->chat_notification_quote_rc:I

    invoke-virtual {p0, v3}, Lru/tinkoff/chat/webim/ui/f/a/a;->a(I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/support/v4/app/aa$a$a;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 99
    invoke-virtual {v1}, Landroid/support/v4/app/aa$a$a;->a()Landroid/support/v4/app/aa$a;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/chat/webim/d/f;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/chat/webim/d/f;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "message_type_extra"

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/f/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "message_extra"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    new-instance v0, Lru/tinkoff/chat/webim/ui/f/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/chat/webim/ui/f/a/b;-><init>(Lru/tinkoff/chat/webim/ui/f/a/a;Ljava/lang/String;Lru/tinkoff/chat/webim/d/f;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2, v0}, Lru/tinkoff/chat/webim/ui/f/a/a;->a(Lru/tinkoff/chat/webim/d/f;Lru/tinkoff/chat/webim/ui/f/a/a$a;)V

    .line 53
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lru/tinkoff/chat/webim/d/f;Ljava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    .line 6075
    iget-object v0, p2, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 5121
    if-eqz v0, :cond_0

    .line 7028
    iget-object v1, v0, Lru/tinkoff/chat/webim/d/i;->b:Ljava/lang/String;

    .line 5121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8028
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/i;->b:Ljava/lang/String;

    .line 5062
    :goto_0
    invoke-virtual {p0, p2}, Lru/tinkoff/chat/webim/ui/f/a/a;->b(Lru/tinkoff/chat/webim/d/f;)Ljava/lang/String;

    move-result-object v1

    .line 5063
    new-instance v2, Landroid/support/v4/app/aa$c;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/f/a/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8067
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$c;->b(I)V

    .line 5064
    sget v3, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_notification:I

    .line 5065
    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$c;->a(I)Landroid/support/v4/app/aa$c;

    move-result-object v2

    .line 8945
    iput-object p5, v2, Landroid/support/v4/app/aa$c;->h:Landroid/graphics/Bitmap;

    .line 5066
    const-string v3, "msg"

    .line 9090
    iput-object v3, v2, Landroid/support/v4/app/aa$c;->z:Ljava/lang/String;

    .line 5068
    invoke-virtual {v2, v0}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 5069
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_notification_content_rc:I

    .line 5070
    invoke-virtual {p0, v1}, Lru/tinkoff/chat/webim/ui/f/a/a;->a(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9879
    iput-object v1, v0, Landroid/support/v4/app/aa$c;->e:Landroid/app/PendingIntent;

    .line 5071
    invoke-virtual {v0}, Landroid/support/v4/app/aa$c;->a()Landroid/support/v4/app/aa$c;

    move-result-object v1

    .line 10138
    iput v4, v1, Landroid/support/v4/app/aa$c;->k:I

    .line 11056
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aa$c;->b(I)V

    .line 5075
    new-instance v2, Landroid/support/v4/app/aa$d;

    invoke-direct {v2, v1}, Landroid/support/v4/app/aa$d;-><init>(Landroid/support/v4/app/aa$c;)V

    .line 5076
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5077
    invoke-virtual {v2, v0}, Landroid/support/v4/app/aa$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    goto :goto_1

    .line 5124
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/a/a;->a:Landroid/content/Context;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_notification_default_operator_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5080
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 5081
    invoke-virtual {p0, p2, p4}, Lru/tinkoff/chat/webim/ui/f/a/a;->a(Lru/tinkoff/chat/webim/d/f;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 11302
    iget-object v3, v1, Landroid/support/v4/app/aa$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5087
    :cond_2
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v0

    const-string v2, "webim-chat"

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/support/v4/app/aa$c;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 52
    return-void
.end method

.method protected a(Lru/tinkoff/chat/webim/d/f;Lru/tinkoff/chat/webim/ui/f/a/a$a;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lru/tinkoff/chat/webim/ui/f/a/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method

.method public b(Lru/tinkoff/chat/webim/d/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lru/tinkoff/chat/webim/ui/d/h;->a:Ljava/util/regex/Pattern;

    .line 5058
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/f;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
