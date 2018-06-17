.class public Ledu/ksu/cs/benign/FileEditActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FileEditActivity.java"


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "Benign:FileEditActivity"

    sput-object v0, Ledu/ksu/cs/benign/FileEditActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ledu/ksu/cs/benign/FileEditActivity;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Ledu/ksu/cs/benign/FileEditActivity;

    .line 13
    invoke-direct {p0}, Ledu/ksu/cs/benign/FileEditActivity;->isConnectedToInternet()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ledu/ksu/cs/benign/FileEditActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ledu/ksu/cs/benign/FileEditActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Ledu/ksu/cs/benign/FileEditActivity;->insertContentProvider(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Ledu/ksu/cs/benign/FileEditActivity;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1
    .param p0, "x0"    # Ledu/ksu/cs/benign/FileEditActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/content/Intent;

    .line 13
    invoke-direct {p0, p1, p2}, Ledu/ksu/cs/benign/FileEditActivity;->backup(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private backup(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "i"    # Landroid/content/Intent;

    .line 84
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 85
    .local v0, "ub":Landroid/net/Uri$Builder;
    const-string v1, "edu.ksu.cs.benign.filecontentprovider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "notes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Ledu/ksu/cs/benign/FileEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "backup"

    const-string v5, "filename"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    const/4 v2, 0x1

    return v2
.end method

.method private insertContentProvider(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method private isConnectedToInternet()Ljava/lang/Boolean;
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private queryContentProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/FileEditActivity;->setContentView(I)V

    .line 21
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 25
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 26
    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/FileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    .local v0, "tv":Landroid/widget/TextView;
    const v1, 0x7f07003c

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/FileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 28
    .local v1, "et":Landroid/widget/EditText;
    const v2, 0x7f070065

    invoke-virtual {p0, v2}, Ledu/ksu/cs/benign/FileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 29
    .local v2, "save":Landroid/widget/Button;
    invoke-virtual {p0}, Ledu/ksu/cs/benign/FileEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 30
    .local v3, "i":Landroid/content/Intent;
    const-string v4, "filename"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const-string v4, "filename"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ledu/ksu/cs/benign/FileEditActivity;->queryContentProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .local v4, "data_in_file":Ljava/lang/String;
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v5, Ledu/ksu/cs/benign/FileEditActivity$1;

    invoke-direct {v5, p0, v3}, Ledu/ksu/cs/benign/FileEditActivity$1;-><init>(Ledu/ksu/cs/benign/FileEditActivity;Landroid/content/Intent;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
