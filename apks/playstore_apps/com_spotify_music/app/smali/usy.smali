.class public final Lusy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrw;


# instance fields
.field private final a:Lgrv;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lgrv;Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lusy;->a:Lgrv;

    .line 16
    iput-object p2, p0, Lusy;->b:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lusy;->c:J

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/content/Intent;)V
    .locals 2

    sub-long v0, p3, p1

    .line 1024
    iget-wide p1, p0, Lusy;->c:J

    cmp-long p3, v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-gez p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    .line 1029
    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "android.intent.action.MAIN"

    .line 1033
    invoke-virtual {p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1034
    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lusy;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1035
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_2

    move p2, p1

    :cond_2
    :goto_1
    if-nez p2, :cond_4

    .line 58
    iget-object p1, p0, Lusy;->a:Lgrv;

    const-string p2, "non_default_uri_requested"

    invoke-virtual {p1, p2}, Lgrv;->b(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lusy;->a:Lgrv;

    const-string p2, "no_main_activity"

    invoke-virtual {p1, p2}, Lgrv;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
