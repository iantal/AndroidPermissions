.class public final Lcom/termux/app/TermuxActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Lcom/termux/view/TerminalView;

.field b:Lcom/termux/app/ExtraKeysView;

.field c:Lcom/termux/app/d;

.field d:Lcom/termux/app/TermuxService;

.field e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/termux/terminal/i;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/widget/Toast;

.field g:Z

.field final h:Landroid/media/SoundPool;

.field i:I

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 135
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 136
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v2, 0xd

    .line 137
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/termux/app/TermuxActivity;->h:Landroid/media/SoundPool;

    .line 140
    new-instance v0, Lcom/termux/app/TermuxActivity$1;

    invoke-direct {v0, p0}, Lcom/termux/app/TermuxActivity$1;-><init>(Lcom/termux/app/TermuxActivity;)V

    iput-object v0, p0, Lcom/termux/app/TermuxActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    const-string v0, "(?:^|[\\W])((ht|f)tp(s?)://|www\\.)(([\\w\\-]+\\.)+?([\\w\\-.~]+/?)*[\\p{Alnum}.,%_=?&#\\-+()\\[\\]\\*$~@!:/{};\']*)"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 674
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 675
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 676
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 677
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 678
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 679
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_0
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 158
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.termux/files/home/.termux/font.ttf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.termux/files/home/.termux/colors.properties"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 164
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :cond_0
    :goto_0
    :try_start_3
    sget-object v1, Lcom/termux/terminal/e;->a:Lcom/termux/terminal/d;

    invoke-virtual {v1, v2}, Lcom/termux/terminal/d;->a(Ljava/util/Properties;)V

    .line 169
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 171
    invoke-virtual {v1}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v1

    iget-object v1, v1, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    invoke-virtual {v1}, Lcom/termux/terminal/e;->a()V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->b()V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 176
    :goto_1
    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v1, v0}, Lcom/termux/view/TerminalView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    :goto_2
    return-void

    .line 165
    :catch_0
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    const-string v1, "termux"

    const-string v2, "Error in checkForFontAndColors()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 165
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 163
    :catch_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    :try_start_7
    throw v0

    :catch_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 175
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1
.end method

.method a(Lcom/termux/terminal/i;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 527
    const v1, 0x7f0b0020

    iget-object v2, p1, Lcom/termux/terminal/i;->h:Ljava/lang/String;

    const v3, 0x7f0b001f

    new-instance v4, Lcom/termux/app/TermuxActivity$5;

    invoke-direct {v4, p0, p1}, Lcom/termux/app/TermuxActivity$5;-><init>(Lcom/termux/app/TermuxActivity;Lcom/termux/terminal/i;)V

    move-object v0, p0

    move v7, v5

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v0 .. v9}, Lcom/termux/app/b;->a(Landroid/app/Activity;ILjava/lang/String;ILcom/termux/app/b$a;ILcom/termux/app/b$a;ILcom/termux/app/b$a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 534
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 831
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 832
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/termux/app/TermuxActivity;->f:Landroid/widget/Toast;

    .line 833
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->f:Landroid/widget/Toast;

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 834
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 835
    return-void

    :cond_1
    move v0, v1

    .line 832
    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v1}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 517
    if-eqz p1, :cond_1

    .line 518
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v1}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 522
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v1}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/termux/terminal/i;

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->b(Lcom/termux/terminal/i;)V

    .line 523
    return-void

    .line 520
    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v0}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 600
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v0}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 601
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b000f

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b000e

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    .line 602
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 612
    :goto_0
    return-void

    .line 604
    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "/system/bin/sh"

    .line 605
    :goto_1
    iget-object v2, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v2, v0, v1, v1, p1}, Lcom/termux/app/TermuxService;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Lcom/termux/terminal/i;

    move-result-object v0

    .line 606
    if-eqz p2, :cond_1

    .line 607
    iput-object p2, v0, Lcom/termux/terminal/i;->h:Ljava/lang/String;

    .line 609
    :cond_1
    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->b(Lcom/termux/terminal/i;)V

    .line 610
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->f()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 604
    goto :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v0

    iget-object v0, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    iget-object v0, v0, Lcom/termux/terminal/e;->b:[I

    const/16 v2, 0x101

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    :cond_0
    return-void
.end method

.method b(Lcom/termux/terminal/i;)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p1}, Lcom/termux/view/TerminalView;->a(Lcom/termux/terminal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->g()V

    .line 618
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->b()V

    .line 620
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    invoke-virtual {v0, p0, p1}, Lcom/termux/app/d;->a(Landroid/content/Context;Z)V

    .line 809
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    invoke-virtual {v1}, Lcom/termux/app/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/termux/view/TerminalView;->setTextSize(I)V

    .line 810
    return-void
.end method

.method c(Lcom/termux/terminal/i;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v0}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    iget-object v0, p1, Lcom/termux/terminal/i;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/termux/terminal/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_0
    invoke-virtual {p1}, Lcom/termux/terminal/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    iget-object v0, p1, Lcom/termux/terminal/i;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 631
    :cond_2
    const-string v0, "\n"

    goto :goto_0
.end method

.method public c()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 193
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Lcom/termux/app/TermuxActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v2, 0x4d2

    invoke-virtual {p0, v0, v2}, Lcom/termux/app/TermuxActivity;->requestPermissions([Ljava/lang/String;I)V

    move v0, v1

    .line 197
    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 340
    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 341
    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    invoke-virtual {v1, p0}, Lcom/termux/app/d;->a(Landroid/content/Context;)Z

    move-result v2

    .line 342
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 343
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 345
    const v0, 0x7f06001f

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 347
    :cond_0
    return-void

    .line 342
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public d(Lcom/termux/terminal/i;)V
    .locals 3

    .prologue
    .line 839
    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    .line 841
    invoke-virtual {v1, p1}, Lcom/termux/app/TermuxService;->f(Lcom/termux/terminal/i;)I

    move-result v0

    .line 842
    iget-object v2, p0, Lcom/termux/app/TermuxActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 843
    iget-object v2, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v2}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->finish()V

    .line 852
    :goto_0
    return-void

    .line 847
    :cond_0
    invoke-virtual {v1}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 848
    invoke-virtual {v1}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 850
    :cond_1
    invoke-virtual {v1}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/termux/terminal/i;

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->b(Lcom/termux/terminal/i;)V

    goto :goto_0
.end method

.method e()Lcom/termux/terminal/i;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->getCurrentSession()Lcom/termux/terminal/i;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 596
    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method g()V
    .locals 3

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/termux/app/TermuxActivity;->g:Z

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v1}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 641
    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->c(Lcom/termux/terminal/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/termux/app/TermuxActivity;->a(Ljava/lang/String;Z)V

    .line 642
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 643
    const v0, 0x7f060010

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 644
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 645
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/termux/terminal/f;->a()Lcom/termux/terminal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/termux/terminal/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/termux/app/TermuxActivity;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 731
    :goto_0
    return-void

    .line 693
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 694
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 697
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/termux/app/TermuxActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/termux/app/TermuxActivity$6;-><init>(Lcom/termux/app/TermuxActivity;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b001b

    .line 705
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 708
    new-instance v2, Lcom/termux/app/TermuxActivity$7;

    invoke-direct {v2, p0, v1, v0}, Lcom/termux/app/TermuxActivity$7;-><init>(Lcom/termux/app/TermuxActivity;Landroid/app/AlertDialog;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 730
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method i()V
    .locals 2

    .prologue
    .line 813
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 814
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 815
    if-nez v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/termux/terminal/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()Lcom/termux/terminal/i;
    .locals 2

    .prologue
    .line 823
    invoke-static {p0}, Lcom/termux/app/d;->a(Lcom/termux/app/TermuxActivity;)Lcom/termux/terminal/i;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 826
    :goto_0
    return-object v0

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v0}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/termux/terminal/i;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->f()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->f()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->finish()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 735
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v1

    .line 737
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 796
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 739
    :pswitch_1
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->h()V

    goto :goto_0

    .line 742
    :pswitch_2
    if-eqz v1, :cond_0

    .line 743
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 744
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Lcom/termux/terminal/i;->d()Lcom/termux/terminal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/termux/terminal/f;->a()Lcom/termux/terminal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/termux/terminal/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    const-string v1, "android.intent.extra.SUBJECT"

    const v3, 0x7f0b0022

    invoke-virtual {p0, v3}, Lcom/termux/app/TermuxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lcom/termux/app/TermuxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/termux/app/TermuxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 751
    :pswitch_3
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->i()V

    goto :goto_0

    .line 754
    :pswitch_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 755
    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 756
    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 757
    const v2, 0x1040013

    new-instance v3, Lcom/termux/app/TermuxActivity$8;

    invoke-direct {v3, p0}, Lcom/termux/app/TermuxActivity$8;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 764
    const v2, 0x1040009

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 765
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 768
    :pswitch_5
    if-eqz v1, :cond_0

    .line 769
    invoke-virtual {v1}, Lcom/termux/terminal/i;->f()V

    .line 770
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/termux/app/TermuxActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 775
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 776
    const-string v2, "com.termux.styling"

    const-string v3, "com.termux.styling.TermuxStyleActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/termux/app/TermuxActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 779
    :catch_0
    move-exception v1

    .line 782
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0026

    new-instance v3, Lcom/termux/app/TermuxActivity$9;

    invoke-direct {v3, p0}, Lcom/termux/app/TermuxActivity$9;-><init>(Lcom/termux/app/TermuxActivity;)V

    .line 783
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 788
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 793
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/termux/app/TermuxHelpActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/termux/app/TermuxActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 779
    :catch_1
    move-exception v1

    goto :goto_1

    .line 737
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f060022

    const/4 v2, 0x0

    .line 207
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 209
    new-instance v0, Lcom/termux/app/d;

    invoke-direct {v0, p0}, Lcom/termux/app/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    .line 211
    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->setContentView(I)V

    .line 212
    const v0, 0x7f06001c

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/termux/view/TerminalView;

    iput-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    .line 213
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    new-instance v1, Lcom/termux/app/e;

    invoke-direct {v1, p0}, Lcom/termux/app/e;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-virtual {v0, v1}, Lcom/termux/view/TerminalView;->setOnKeyListener(Lcom/termux/view/d;)V

    .line 215
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    invoke-virtual {v1}, Lcom/termux/app/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/termux/view/TerminalView;->setTextSize(I)V

    .line 216
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->requestFocus()Z

    .line 218
    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 219
    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    invoke-virtual {v1}, Lcom/termux/app/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 221
    :cond_0
    new-instance v1, Lcom/termux/app/TermuxActivity$10;

    invoke-direct {v1, p0}, Lcom/termux/app/TermuxActivity$10;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/e;)V

    .line 270
    new-instance v1, Lcom/termux/app/TermuxActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/termux/app/TermuxActivity$11;-><init>(Lcom/termux/app/TermuxActivity;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 282
    const v0, 0x7f060013

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/termux/app/TermuxActivity$12;

    invoke-direct {v1, p0}, Lcom/termux/app/TermuxActivity$12;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    new-instance v1, Lcom/termux/app/TermuxActivity$13;

    invoke-direct {v1, p0}, Lcom/termux/app/TermuxActivity$13;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 309
    invoke-virtual {p0, v3}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/termux/app/TermuxActivity$14;

    invoke-direct {v1, p0}, Lcom/termux/app/TermuxActivity$14;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-virtual {p0, v3}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/termux/app/TermuxActivity$15;

    invoke-direct {v1, p0}, Lcom/termux/app/TermuxActivity$15;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/termux/app/TermuxService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 331
    invoke-virtual {p0, v0, p0, v2}, Lcom/termux/app/TermuxActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bindService() failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->a()V

    .line 336
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->h:Landroid/media/SoundPool;

    const/high16 v1, 0x7f0a0000

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/termux/app/TermuxActivity;->i:I

    .line 337
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 650
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    .line 651
    if-nez v0, :cond_0

    .line 659
    :goto_0
    return-void

    .line 653
    :cond_0
    const v1, 0x7f0b0019

    invoke-interface {p1, v6, v6, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 654
    const v1, 0x7f0b0018

    invoke-interface {p1, v6, v4, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 655
    const/4 v1, 0x5

    const v2, 0x7f0b0016

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 656
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000d

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/termux/terminal/i;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/termux/terminal/i;->h()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 657
    const/4 v0, 0x6

    const v1, 0x7f0b0025

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 658
    const/16 v0, 0x8

    const v1, 0x7f0b000c

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->showContextMenu()Z

    .line 665
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 586
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 587
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    iput-object v1, v0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    .line 590
    iput-object v1, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    .line 592
    :cond_0
    invoke-virtual {p0, p0}, Lcom/termux/app/TermuxActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 593
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 802
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 803
    invoke-static {p0}, Lcom/termux/app/c;->a(Landroid/content/Context;)V

    .line 805
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 356
    check-cast p2, Lcom/termux/app/TermuxService$a;

    iget-object v0, p2, Lcom/termux/app/TermuxService$a;->a:Lcom/termux/app/TermuxService;

    iput-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    .line 358
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    new-instance v1, Lcom/termux/app/TermuxActivity$16;

    invoke-direct {v1, p0}, Lcom/termux/app/TermuxActivity$16;-><init>(Lcom/termux/app/TermuxActivity;)V

    iput-object v1, v0, Lcom/termux/app/TermuxService;->c:Lcom/termux/terminal/i$a;

    .line 425
    const v0, 0x7f060010

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 426
    new-instance v1, Lcom/termux/app/TermuxActivity$17;

    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080003

    iget-object v4, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v4}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/termux/app/TermuxActivity$17;-><init>(Lcom/termux/app/TermuxActivity;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/termux/app/TermuxActivity;->e:Landroid/widget/ArrayAdapter;

    .line 468
    iget-object v1, p0, Lcom/termux/app/TermuxActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 469
    new-instance v1, Lcom/termux/app/TermuxActivity$2;

    invoke-direct {v1, p0}, Lcom/termux/app/TermuxActivity$2;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 477
    new-instance v1, Lcom/termux/app/TermuxActivity$3;

    invoke-direct {v1, p0}, Lcom/termux/app/TermuxActivity$3;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v0}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-boolean v0, p0, Lcom/termux/app/TermuxActivity;->g:Z

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Lcom/termux/app/TermuxActivity$4;

    invoke-direct {v0, p0}, Lcom/termux/app/TermuxActivity$4;-><init>(Lcom/termux/app/TermuxActivity;)V

    invoke-static {p0, v0}, Lcom/termux/app/c;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 512
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->finish()V

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_2

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/termux/app/TermuxActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->j()Lcom/termux/terminal/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->b(Lcom/termux/terminal/i;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->finish()V

    .line 540
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 549
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/termux/app/TermuxActivity;->g:Z

    .line 552
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->j()Lcom/termux/terminal/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->b(Lcom/termux/terminal/i;)V

    .line 555
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.termux.app.reload_style"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/termux/app/TermuxActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 562
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->a()V

    .line 563
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 567
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/termux/app/TermuxActivity;->g:Z

    .line 569
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/termux/app/d;->a(Landroid/content/Context;Lcom/termux/terminal/i;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/termux/app/TermuxActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 572
    invoke-virtual {p0}, Lcom/termux/app/TermuxActivity;->f()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 573
    return-void
.end method
