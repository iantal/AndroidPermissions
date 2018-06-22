.class public Lcom/kbank/otp/WebFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "WebFragment.java"

# interfaces
.implements Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/WebFragment$TheWebViewClient;
    }
.end annotation


# static fields
.field public static final KEY_URL:Ljava/lang/String; = "url"

.field private static final REQUEST_PERMISSION_WRITE_EXTERNAL_STORAGE:I = 0x1


# instance fields
.field broadcast:Landroid/content/BroadcastReceiver;

.field private dm:Landroid/app/DownloadManager;

.field private mPath:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 181
    new-instance v0, Lcom/kbank/otp/WebFragment$3;

    invoke-direct {v0, p0}, Lcom/kbank/otp/WebFragment$3;-><init>(Lcom/kbank/otp/WebFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/WebFragment;->broadcast:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/WebFragment;)Landroid/app/DownloadManager;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/WebFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/WebFragment;->dm:Landroid/app/DownloadManager;

    return-object v0
.end method

.method private checkPermissions()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/kbank/otp/WebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/kbank/otp/WebFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/WebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kbank/otp/WebFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050142

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v3, v4}, Lcom/kbank/otp/TheApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    iput-object v3, p0, Lcom/kbank/otp/WebFragment;->dm:Landroid/app/DownloadManager;

    .line 56
    invoke-virtual {p0}, Lcom/kbank/otp/WebFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 57
    .local v1, "root":Landroid/view/View;
    const v3, 0x7f0c0060

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kbank/otp/WebFragment$1;

    invoke-direct {v4, p0}, Lcom/kbank/otp/WebFragment$1;-><init>(Lcom/kbank/otp/WebFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/kbank/otp/WebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    iget-object v3, p0, Lcom/kbank/otp/WebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 69
    .local v2, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 71
    iget-object v3, p0, Lcom/kbank/otp/WebFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/kbank/otp/WebFragment$TheWebViewClient;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/kbank/otp/WebFragment$TheWebViewClient;-><init>(Lcom/kbank/otp/WebFragment$1;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    iget-object v3, p0, Lcom/kbank/otp/WebFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/kbank/otp/WebFragment$2;

    invoke-direct {v4, p0}, Lcom/kbank/otp/WebFragment$2;-><init>(Lcom/kbank/otp/WebFragment;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 81
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/WebFragment;->mUrl:Ljava/lang/String;

    .line 83
    .end local v2    # "settings":Landroid/webkit/WebSettings;
    :cond_0
    invoke-direct {p0}, Lcom/kbank/otp/WebFragment;->checkPermissions()V

    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 107
    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 108
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/kbank/otp/WebFragment;->mWebView:Landroid/webkit/WebView;

    .line 109
    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kbank/otp/WebFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kbank/otp/WebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kbank/otp/WebFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kbank/otp/AbsFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {p0}, Lcom/kbank/otp/WebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/WebFragment;->broadcast:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 50
    return-void
.end method

.method public showPdf(Landroid/content/Intent;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 149
    const-string v7, ""

    .line 151
    .local v7, "filename":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 152
    .local v4, "extras":Landroid/os/Bundle;
    new-instance v11, Landroid/app/DownloadManager$Query;

    invoke-direct {v11}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 153
    .local v11, "q":Landroid/app/DownloadManager$Query;
    const/4 v13, 0x1

    new-array v13, v13, [J

    const/4 v14, 0x0

    const-string v15, "extra_download_id"

    invoke-virtual {v4, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    aput-wide v16, v13, v14

    invoke-virtual {v11, v13}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 154
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kbank/otp/WebFragment;->dm:Landroid/app/DownloadManager;

    invoke-virtual {v13, v11}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    .line 156
    .local v2, "c":Landroid/database/Cursor;
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 157
    const-string v13, "status"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 158
    .local v12, "status":I
    const/16 v13, 0x8

    if-ne v12, v13, :cond_0

    .line 159
    const-string v13, "local_filename"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 160
    .local v6, "filePath":Ljava/lang/String;
    const/16 v13, 0x2f

    invoke-virtual {v6, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 163
    .end local v6    # "filePath":Ljava/lang/String;
    .end local v12    # "status":I
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .end local v2    # "c":Landroid/database/Cursor;
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v11    # "q":Landroid/app/DownloadManager$Query;
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 179
    :goto_1
    return-void

    .line 164
    :catch_0
    move-exception v3

    .line 165
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 169
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v14}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 170
    .local v9, "path":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .local v5, "file":Ljava/io/File;
    new-instance v10, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .local v10, "pdfIntent":Landroid/content/Intent;
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    const-string v14, "application/pdf"

    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v10, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    const v13, 0x7f050189

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/kbank/otp/WebFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    .line 176
    .local v8, "intent1":Landroid/content/Intent;
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/kbank/otp/WebFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 177
    :catch_1
    move-exception v13

    goto :goto_1
.end method
