.class final synthetic Lru/tinkoff/chat/webim/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/b;

.field private final b:Lru/tinkoff/chat/webim/ui/b$a;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/b;Lru/tinkoff/chat/webim/ui/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/c;->a:Lru/tinkoff/chat/webim/ui/b;

    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/c;->b:Lru/tinkoff/chat/webim/ui/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/c;->a:Lru/tinkoff/chat/webim/ui/b;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/c;->b:Lru/tinkoff/chat/webim/ui/b$a;

    .line 1068
    new-instance v0, Lru/tinkoff/chat/webim/ui/q$a;

    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/tinkoff/chat/webim/ui/q$a;-><init>(Landroid/content/Context;)V

    sget v3, Lru/tinkoff/chat/webim/ui/bc$g;->chat_attachment_title:I

    .line 1097
    iget-object v4, v0, Lru/tinkoff/chat/webim/ui/q$a;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lru/tinkoff/chat/webim/ui/q$a;->b:Ljava/lang/String;

    .line 1069
    sget v3, Lru/tinkoff/chat/webim/ui/bc$d;->chat_attachment_select_file:I

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_attachment_select_file:I

    .line 1070
    invoke-virtual {v0, v3, v4}, Lru/tinkoff/chat/webim/ui/q$a;->a(II)Lru/tinkoff/chat/webim/ui/q$a;

    move-result-object v0

    sget v3, Lru/tinkoff/chat/webim/ui/bc$d;->chat_attachment_select_from_gallery:I

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_attachment_select_from_gallery:I

    .line 1071
    invoke-virtual {v0, v3, v4}, Lru/tinkoff/chat/webim/ui/q$a;->a(II)Lru/tinkoff/chat/webim/ui/q$a;

    move-result-object v3

    .line 1072
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->X_()Landroid/content/Context;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1170
    const-string v4, "android.hardware.camera"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 1171
    const-string v5, "android.hardware.camera.front"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 1172
    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1072
    :goto_0
    if-eqz v0, :cond_1

    .line 1073
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_attachment_select_from_camera:I

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_attachment_select_from_camera:I

    invoke-virtual {v3, v0, v4}, Lru/tinkoff/chat/webim/ui/q$a;->a(II)Lru/tinkoff/chat/webim/ui/q$a;

    .line 2107
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2108
    const-string v4, "dialog_title"

    iget-object v5, v3, Lru/tinkoff/chat/webim/ui/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    const-string v4, "dialog_items"

    iget-object v3, v3, Lru/tinkoff/chat/webim/ui/q$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2111
    new-instance v3, Lru/tinkoff/chat/webim/ui/q;

    invoke-direct {v3}, Lru/tinkoff/chat/webim/ui/q;-><init>()V

    .line 2112
    invoke-virtual {v3, v0}, Lru/tinkoff/chat/webim/ui/q;->f(Landroid/os/Bundle;)V

    .line 1076
    invoke-static {v3, v2}, Lru/tinkoff/chat/webim/ui/b;->a(Lru/tinkoff/chat/webim/ui/q;Lru/tinkoff/chat/webim/ui/b$a;)V

    .line 1077
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "dialog_attach_file"

    invoke-virtual {v3, v0, v1}, Lru/tinkoff/chat/webim/ui/q;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1172
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
