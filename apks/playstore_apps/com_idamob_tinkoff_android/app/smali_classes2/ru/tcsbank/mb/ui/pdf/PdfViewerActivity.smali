.class public Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/pdf/o;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/pdf/o;",
        "Lru/tcsbank/mb/ui/pdf/i;",
        ">;",
        "Lru/tcsbank/mb/ui/pdf/o;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

.field private c:Lcom/github/barteksc/pdfviewer/PDFView;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uri"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f0f03e4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->a(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4155
    new-instance v1, Lcom/github/barteksc/pdfviewer/PDFView$a;

    new-instance v2, Lcom/github/barteksc/pdfviewer/d/c;

    invoke-direct {v2, p1}, Lcom/github/barteksc/pdfviewer/d/c;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView$a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/d/a;B)V

    .line 96
    new-instance v0, Lru/tcsbank/mb/ui/pdf/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/pdf/g;-><init>(Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;)V

    .line 4240
    iput-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView$a;->a:Lcom/github/barteksc/pdfviewer/a/c;

    .line 97
    new-instance v0, Lru/tcsbank/mb/ui/pdf/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/pdf/h;-><init>(Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;)V

    .line 4250
    iput-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView$a;->b:Lcom/github/barteksc/pdfviewer/a/b;

    .line 102
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView$a;->a()V

    .line 103
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/af;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 5157
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 128
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 6031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 129
    if-eqz v1, :cond_4

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 130
    check-cast v0, Lru/tcsbank/mb/ui/pdf/i;

    iget-object v3, p0, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->d:Landroid/net/Uri;

    .line 6152
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 6153
    const-string v4, "mounted"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 6144
    :goto_0
    if-eqz v1, :cond_1

    .line 6145
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "downloads"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7043
    :goto_1
    iput-object v1, v0, Lru/tcsbank/mb/ui/pdf/i;->b:Ljava/io/File;

    .line 7044
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7045
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7046
    invoke-static {v4}, Lru/tcsbank/mb/ui/pdf/i;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7047
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/pdf/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/pdf/o;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/pdf/o;->a(Landroid/net/Uri;)V

    .line 7048
    :goto_2
    return-void

    .line 6153
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6147
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7050
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 7052
    :cond_3
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/pdf/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/pdf/o;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/pdf/o;->a(Z)V

    .line 7057
    iget-object v1, v0, Lru/tcsbank/mb/ui/pdf/i;->a:Lru/tcsbank/mb/model/v/a;

    .line 8030
    new-instance v2, Lokhttp3/aa$a;

    invoke-direct {v2}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v2

    .line 8031
    new-instance v3, Lru/tcsbank/mb/model/v/b;

    invoke-direct {v3, v1, v2}, Lru/tcsbank/mb/model/v/b;-><init>(Lru/tcsbank/mb/model/v/a;Lokhttp3/aa;)V

    .line 8032
    invoke-static {v3}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/v/c;

    invoke-direct {v3, v1, v4}, Lru/tcsbank/mb/model/v/c;-><init>(Lru/tcsbank/mb/model/v/a;Ljava/io/File;)V

    .line 8033
    invoke-virtual {v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 7057
    new-instance v2, Lru/tcsbank/mb/ui/pdf/j;

    invoke-direct {v2, v0, v4}, Lru/tcsbank/mb/ui/pdf/j;-><init>(Lru/tcsbank/mb/ui/pdf/i;Ljava/io/File;)V

    .line 7058
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v1

    .line 7062
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v1

    .line 7063
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/pdf/k;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/pdf/k;-><init>(Lru/tcsbank/mb/ui/pdf/i;)V

    .line 7064
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/pdf/l;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/pdf/l;-><init>(Lru/tcsbank/mb/ui/pdf/i;)V

    new-instance v3, Lru/tcsbank/mb/ui/pdf/m;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/pdf/m;-><init>(Lru/tcsbank/mb/ui/pdf/i;)V

    .line 7065
    invoke-virtual {v1, v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    goto :goto_2

    .line 132
    :cond_4
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->d:Lru/tcsbank/mb/utils/permissions/a;

    .line 8124
    iget-object v3, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 133
    invoke-static {v1, v0, v3, p0, v2}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->b:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 108
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0f03e3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;)V

    .line 56
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    iput-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->b:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    .line 59
    const v0, 0x7f090685

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->d:Landroid/net/Uri;

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2124
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 65
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 66
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 3044
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 87
    check-cast v0, Lru/tcsbank/mb/ui/pdf/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->d:Landroid/net/Uri;

    .line 4033
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lru/tcsbank/mb/ui/pdf/i;->b:Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4034
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4035
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/pdf/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/pdf/o;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/pdf/o;->a(Ljava/io/File;)V

    .line 88
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4037
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/pdf/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/pdf/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/pdf/o;->a()V

    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x7f0900ed
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f0900ed

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->a:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
