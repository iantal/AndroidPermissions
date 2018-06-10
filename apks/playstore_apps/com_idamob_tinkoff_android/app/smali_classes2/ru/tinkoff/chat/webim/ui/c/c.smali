.class final Lru/tinkoff/chat/webim/ui/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sput-object v0, Lru/tinkoff/chat/webim/ui/c/c;->a:[Ljava/lang/String;

    .line 14
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sput-object v0, Lru/tinkoff/chat/webim/ui/c/c;->b:[Ljava/lang/String;

    return-void
.end method

.method static a(Lru/tinkoff/chat/webim/ui/c/a;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/c/c;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->T()V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v0, Lru/tinkoff/chat/webim/ui/c/c;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/chat/webim/ui/c/a;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Lru/tinkoff/chat/webim/ui/c/a;I[I)V
    .locals 1

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-static {p2}, Lh/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->T()V

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lru/tinkoff/chat/webim/ui/c/c;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lh/a/b;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->V()V

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {p2}, Lh/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->U()V

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lru/tinkoff/chat/webim/ui/c/c;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lh/a/b;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->V()V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lru/tinkoff/chat/webim/ui/c/a;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/c/c;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->U()V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lru/tinkoff/chat/webim/ui/c/c;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/chat/webim/ui/c/a;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method
