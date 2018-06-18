.class public Lfm/TextViewLogProvider;
.super Lfm/LogProvider;
.source "TextViewLogProvider.java"


# instance fields
.field private _activity:Landroid/app/Activity;

.field private _textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 1

    .line 16
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    invoke-direct {p0, p1, p2, v0}, Lfm/TextViewLogProvider;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Lfm/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Lfm/LogLevel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lfm/LogProvider;-><init>()V

    .line 21
    iput-object p1, p0, Lfm/TextViewLogProvider;->_activity:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lfm/TextViewLogProvider;->_textView:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, p3}, Lfm/TextViewLogProvider;->setLevel(Lfm/LogLevel;)V

    return-void
.end method

.method static synthetic access$000(Lfm/TextViewLogProvider;)Landroid/widget/TextView;
    .locals 0

    .line 9
    iget-object p0, p0, Lfm/TextViewLogProvider;->_textView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected log(Lfm/LogLevel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "%s %s"

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lfm/LogProvider;->getPrefix(Lfm/LogLevel;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TextViewLogProvider;->writeLine(Ljava/lang/String;)V

    return-void
.end method

.method protected log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 63
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 64
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string p3, "%s\n%s"

    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/TextViewLogProvider;->log(Lfm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lfm/TextViewLogProvider;->_activity:Landroid/app/Activity;

    new-instance v1, Lfm/TextViewLogProvider$1;

    invoke-direct {v1, p0, p1}, Lfm/TextViewLogProvider$1;-><init>(Lfm/TextViewLogProvider;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
