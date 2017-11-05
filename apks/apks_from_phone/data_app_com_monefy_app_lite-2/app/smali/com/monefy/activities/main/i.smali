.class public Lcom/monefy/activities/main/i;
.super Landroid/support/v4/app/m;
.source "CsvExportDialog.java"


# instance fields
.field aa:Landroid/widget/Spinner;

.field ab:Landroid/widget/Spinner;

.field ac:Landroid/widget/Spinner;

.field ad:Landroid/widget/Button;

.field ae:Lcom/monefy/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/i;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/monefy/activities/main/i;->an()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private am()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/monefy/activities/main/i;->ae:Lcom/monefy/c/a;

    invoke-virtual {v0}, Lcom/monefy/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/monefy/activities/main/i;->an()[Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 64
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 65
    :goto_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/monefy/activities/main/i;->n()Landroid/support/v4/app/n;

    move-result-object v3

    const v4, 0x7f03002a

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/monefy/activities/main/i;->aa:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    iget-object v1, p0, Lcom/monefy/activities/main/i;->aa:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 68
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private an()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private ao()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/monefy/activities/main/i;->ae:Lcom/monefy/c/a;

    invoke-virtual {v0}, Lcom/monefy/c/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/monefy/activities/main/i;->n()Landroid/support/v4/app/n;

    move-result-object v1

    const/high16 v2, 0x7f080000

    const v3, 0x7f03002a

    .line 78
    invoke-static {v1, v2, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/monefy/activities/main/i;->ab:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    iget-object v1, p0, Lcom/monefy/activities/main/i;->ab:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 82
    return-void
.end method

.method private ap()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/monefy/activities/main/i;->ae:Lcom/monefy/c/a;

    invoke-virtual {v0}, Lcom/monefy/c/a;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/monefy/activities/main/i;->n()Landroid/support/v4/app/n;

    move-result-object v1

    const v2, 0x7f080001

    const v3, 0x7f03002a

    .line 86
    invoke-static {v1, v2, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/monefy/activities/main/i;->ac:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    iget-object v1, p0, Lcom/monefy/activities/main/i;->ac:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 90
    return-void
.end method

.method private aq()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/monefy/activities/main/i;->ad:Landroid/widget/Button;

    new-instance v1, Lcom/monefy/activities/main/i$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/i$1;-><init>(Lcom/monefy/activities/main/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method public aj()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/monefy/c/a;

    invoke-virtual {p0}, Lcom/monefy/activities/main/i;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monefy/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/main/i;->ae:Lcom/monefy/c/a;

    .line 54
    invoke-direct {p0}, Lcom/monefy/activities/main/i;->am()V

    .line 55
    invoke-direct {p0}, Lcom/monefy/activities/main/i;->ao()V

    .line 56
    invoke-direct {p0}, Lcom/monefy/activities/main/i;->ap()V

    .line 57
    invoke-direct {p0}, Lcom/monefy/activities/main/i;->aq()V

    .line 58
    return-void
.end method

.method protected ak()V
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 114
    :try_start_0
    new-instance v1, Lcom/monefy/csv/b;

    iget-object v2, p0, Lcom/monefy/activities/main/i;->ae:Lcom/monefy/c/a;

    invoke-direct {v1, v2}, Lcom/monefy/csv/b;-><init>(Lcom/monefy/c/a;)V

    .line 115
    invoke-interface {v1}, Lcom/monefy/csv/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/UnmappableCharacterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 122
    :goto_0
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/i;->b(Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {p0}, Lcom/monefy/activities/main/i;->al()V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->ExportToCsv:Lcom/monefy/heplers/Feature;

    const-string v3, "exportToCSVInBackground"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected al()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/monefy/activities/main/i;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/activities/main/i;->n()Landroid/support/v4/app/n;

    move-result-object v1

    const v2, 0x7f07007d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "text/csv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    const v1, 0x7f07004f

    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/i;->a(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/monefy/activities/main/i;->a()V

    .line 140
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 47
    return-object v0
.end method
