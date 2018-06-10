.class final Lru/tinkoff/chat/webim/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/ac$a;,
        Lru/tinkoff/chat/webim/ui/ac$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Lh/a/a;

.field private static final d:[Ljava/lang/String;

.field private static e:Lh/a/a;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    sput-object v0, Lru/tinkoff/chat/webim/ui/ac;->a:[Ljava/lang/String;

    .line 18
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sput-object v0, Lru/tinkoff/chat/webim/ui/ac;->b:[Ljava/lang/String;

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sput-object v0, Lru/tinkoff/chat/webim/ui/ac;->d:[Ljava/lang/String;

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sput-object v0, Lru/tinkoff/chat/webim/ui/ac;->f:[Ljava/lang/String;

    .line 34
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sput-object v0, Lru/tinkoff/chat/webim/ui/ac;->g:[Ljava/lang/String;

    return-void
.end method

.method static a(Lru/tinkoff/chat/webim/ui/s;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/ac;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->Y()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/chat/webim/ui/s;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Lru/tinkoff/chat/webim/ui/s;I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    invoke-static {p2}, Lh/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->Y()V

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lh/a/b;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1755
    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_perm_camera_photo_dialog_message:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_chooser_dialog_open_title:I

    new-instance v2, Lru/tinkoff/chat/webim/ui/y;

    invoke-direct {v2, p0}, Lru/tinkoff/chat/webim/ui/y;-><init>(Lru/tinkoff/chat/webim/ui/s;)V

    .line 1756
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {p2}, Lh/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->Z()V

    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->g:[Ljava/lang/String;

    invoke-static {p0, v0}, Lh/a/b;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->ab()V

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {p2}, Lh/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->aa()V

    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->f:[Ljava/lang/String;

    invoke-static {p0, v0}, Lh/a/b;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->ab()V

    goto :goto_0

    .line 112
    :pswitch_3
    invoke-static {p2}, Lh/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->c:Lh/a/a;

    if-eqz v0, :cond_4

    .line 114
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->c:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->a()V

    .line 121
    :cond_4
    :goto_1
    sput-object v1, Lru/tinkoff/chat/webim/ui/ac;->c:Lh/a/a;

    goto :goto_0

    .line 117
    :cond_5
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lh/a/b;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->ac()V

    goto :goto_1

    .line 124
    :pswitch_4
    invoke-static {p2}, Lh/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->e:Lh/a/a;

    if-eqz v0, :cond_6

    .line 126
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->e:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->a()V

    .line 133
    :cond_6
    :goto_2
    sput-object v1, Lru/tinkoff/chat/webim/ui/ac;->e:Lh/a/a;

    goto/16 :goto_0

    .line 129
    :cond_7
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Lh/a/b;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 130
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->ac()V

    goto :goto_2

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/ac;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lru/tinkoff/chat/webim/ui/s;->a(Landroid/net/Uri;)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lru/tinkoff/chat/webim/ui/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/tinkoff/chat/webim/ui/ac$a;-><init>(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;B)V

    sput-object v0, Lru/tinkoff/chat/webim/ui/ac;->e:Lh/a/a;

    .line 78
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->d:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/chat/webim/ui/s;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Lru/tinkoff/chat/webim/ui/s;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/ac;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lru/tinkoff/chat/webim/ui/s;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lru/tinkoff/chat/webim/ui/ac$b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/chat/webim/ui/ac$b;-><init>(Lru/tinkoff/chat/webim/ui/s;Ljava/lang/String;Landroid/net/Uri;ZB)V

    sput-object v0, Lru/tinkoff/chat/webim/ui/ac;->c:Lh/a/a;

    .line 69
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/chat/webim/ui/s;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static b(Lru/tinkoff/chat/webim/ui/s;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/ac;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->Z()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->g:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/chat/webim/ui/s;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static c(Lru/tinkoff/chat/webim/ui/s;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/ac;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/s;->aa()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lru/tinkoff/chat/webim/ui/ac;->f:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/chat/webim/ui/s;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method
