.class public Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/pdf/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/pdf/f;",
        "Lru/tcsbank/mb/ui/pdf/c;",
        ">;",
        "Lru/tcsbank/mb/ui/pdf/f;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/github/barteksc/pdfviewer/PDFView;

.field private c:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payment_id"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "statement_id"

    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    .line 54
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subject_text"

    .line 55
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "broker_agreement"

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 66
    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->setContentView(I)V

    .line 68
    const v0, 0x7f090685

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 69
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    iput-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->c:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "statement_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "title"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    new-instance v2, Ljava/io/File;

    .line 2067
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "export"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receipt_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    const v3, 0x7f0f0790

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 84
    check-cast v0, Lru/tcsbank/mb/ui/pdf/c;

    .line 4038
    iget-object v3, v0, Lru/tcsbank/mb/ui/pdf/c;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->q()Lru/tinkoff/mb/api/d/z;

    move-result-object v3

    invoke-interface {v3, v1}, Lru/tinkoff/mb/api/d/z;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/a;->b()Lrx/i;

    move-result-object v1

    .line 4039
    sget v3, Lru/tcsbank/mb/model/ah/a$a;->a:I

    invoke-virtual {v0, v2, v1, v3}, Lru/tcsbank/mb/ui/pdf/c;->a(Ljava/io/File;Lrx/i;I)V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    new-instance v1, Ljava/io/File;

    .line 4071
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "export"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "statement_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    const v4, 0x7f0f0842

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 87
    check-cast v0, Lru/tcsbank/mb/ui/pdf/c;

    .line 6033
    iget-object v4, v0, Lru/tcsbank/mb/ui/pdf/c;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v4}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lru/tinkoff/mb/api/d/a;->f(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/a;->b()Lrx/i;

    move-result-object v2

    .line 6034
    sget v3, Lru/tcsbank/mb/model/ah/a$a;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/pdf/c;->a(Ljava/io/File;Lrx/i;I)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "broker_agreement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    new-instance v2, Ljava/io/File;

    .line 6075
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "export"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "broker_agreement"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    const v1, 0x7f0f01c5

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v0, Lru/tcsbank/mb/ui/pdf/c;

    .line 8043
    iget-object v1, v0, Lru/tcsbank/mb/ui/pdf/c;->a:Lru/tinkoff/mb/api/b/a;

    const-class v3, Lru/tinkoff/mb/api/d/al;

    invoke-virtual {v1, v3}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/d/al;

    iget-object v3, v0, Lru/tcsbank/mb/ui/pdf/c;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lru/tinkoff/mb/api/d/al;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/a;->b()Lrx/i;

    move-result-object v1

    .line 8044
    sget v3, Lru/tcsbank/mb/model/ah/a$a;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lru/tcsbank/mb/ui/pdf/c;->a(Ljava/io/File;Lrx/i;I)V

    goto/16 :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 131
    iput-object p1, p0, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->a:Ljava/io/File;

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8148
    new-instance v1, Lcom/github/barteksc/pdfviewer/PDFView$a;

    new-instance v2, Lcom/github/barteksc/pdfviewer/d/b;

    invoke-direct {v2, p1}, Lcom/github/barteksc/pdfviewer/d/b;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView$a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/d/a;B)V

    .line 133
    new-instance v0, Lru/tcsbank/mb/ui/pdf/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/pdf/a;-><init>(Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;)V

    .line 8240
    iput-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView$a;->a:Lcom/github/barteksc/pdfviewer/a/c;

    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/pdf/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/pdf/b;-><init>(Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;)V

    .line 8250
    iput-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView$a;->b:Lcom/github/barteksc/pdfviewer/a/b;

    .line 142
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView$a;->a()V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->c:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 148
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 9126
    new-instance v0, Lru/tcsbank/mb/ui/pdf/c;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ah/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ah/a;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/pdf/c;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ah/a;Lru/tcsbank/mb/model/session/g;)V

    .line 30
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->a:Ljava/io/File;

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/af;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "subject_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900ed
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f0900ed

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfDownloadActivity;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
