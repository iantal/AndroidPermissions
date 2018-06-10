.class final Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lzt;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x1020019

    if-eq p1, v1, :cond_8

    const v2, 0x102001a

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0a0815

    if-ne p1, v1, :cond_6

    .line 1199
    iget-object p1, p0, Lzt;->a:Lzs;

    iget-object p1, p1, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzt;->a:Lzs;

    iget-object p1, p1, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_7

    .line 1200
    iget-object p1, p0, Lzt;->a:Lzs;

    iget-object p1, p1, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1640
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1202
    iget-object p1, p0, Lzt;->a:Lzs;

    invoke-static {p1}, Lzs;->a(Lzs;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1203
    iget-object p1, p0, Lzt;->a:Lzs;

    iget-object p1, p1, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Lpt;

    move-result-object p1

    invoke-virtual {p1}, Lpt;->b()V

    const v2, 0x7f1004dd

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 1205
    iget-object p1, p0, Lzt;->a:Lzs;

    invoke-static {p1}, Lzs;->b(Lzs;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1206
    iget-object p1, p0, Lzt;->a:Lzs;

    iget-object p1, p1, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Lpt;

    move-result-object p1

    invoke-virtual {p1}, Lpt;->c()V

    const v2, 0x7f1004df

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 1208
    iget-object p1, p0, Lzt;->a:Lzs;

    invoke-static {p1}, Lzs;->c(Lzs;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1209
    iget-object p1, p0, Lzt;->a:Lzs;

    iget-object p1, p1, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Lpt;

    move-result-object p1

    invoke-virtual {p1}, Lpt;->a()V

    const v2, 0x7f1004de

    .line 1213
    :cond_4
    :goto_1
    iget-object p1, p0, Lzt;->a:Lzs;

    iget-object p1, p1, Lzs;->U:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzt;->a:Lzs;

    iget-object p1, p1, Lzs;->U:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    const/16 p1, 0x4000

    .line 1215
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 1217
    iget-object v0, p0, Lzt;->a:Lzs;

    iget-object v0, v0, Lzs;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1219
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzt;->a:Lzs;

    iget-object v1, v1, Lzs;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    iget-object v0, p0, Lzt;->a:Lzs;

    iget-object v0, v0, Lzs;->U:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0a0813

    if-ne p1, v0, :cond_7

    .line 1224
    iget-object p1, p0, Lzt;->a:Lzs;

    invoke-virtual {p1}, Lzs;->dismiss()V

    :cond_7
    return-void

    .line 1192
    :cond_8
    :goto_2
    iget-object v2, p0, Lzt;->a:Lzs;

    iget-object v2, v2, Lzs;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1193
    iget-object v2, p0, Lzt;->a:Lzs;

    iget-object v2, v2, Lzs;->d:Labs;

    if-ne p1, v1, :cond_9

    const/4 v0, 0x2

    :cond_9
    invoke-static {v0}, Labs;->a(I)V

    .line 1197
    :cond_a
    iget-object p1, p0, Lzt;->a:Lzs;

    invoke-virtual {p1}, Lzs;->dismiss()V

    return-void
.end method
