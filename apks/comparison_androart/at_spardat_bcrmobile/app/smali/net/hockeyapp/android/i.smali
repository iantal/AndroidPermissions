.class public Lnet/hockeyapp/android/i;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/hockeyapp/android/j;


# instance fields
.field private a:Lnet/hockeyapp/android/c/c;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/lang/String;

.field private d:Lnet/hockeyapp/android/d/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lnet/hockeyapp/android/c/c;

    iget-object v1, p0, Lnet/hockeyapp/android/i;->c:Ljava/lang/String;

    new-instance v2, Lnet/hockeyapp/android/i$3;

    invoke-direct {v2, p0, p1}, Lnet/hockeyapp/android/i$3;-><init>(Lnet/hockeyapp/android/i;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, v2}, Lnet/hockeyapp/android/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/a/a;)V

    iput-object v0, p0, Lnet/hockeyapp/android/i;->a:Lnet/hockeyapp/android/c/c;

    iget-object v0, p0, Lnet/hockeyapp/android/i;->a:Lnet/hockeyapp/android/c/c;

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/i;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lnet/hockeyapp/android/i;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/i;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->dismiss()V

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/i;->c:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "versionInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/i;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const v1, 0x1030073

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/i;->setStyle(II)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->dismiss()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v6, Lnet/hockeyapp/android/e/b;

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0, v10, v11}, Lnet/hockeyapp/android/e/b;-><init>(Landroid/content/Context;ZZ)V

    new-instance v0, Lnet/hockeyapp/android/d/g;

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/i;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lnet/hockeyapp/android/d/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/j;)V

    iput-object v0, p0, Lnet/hockeyapp/android/i;->d:Lnet/hockeyapp/android/d/g;

    const/16 v0, 0x1002

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lnet/hockeyapp/android/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1003

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/hockeyapp/android/i;->d:Lnet/hockeyapp/android/d/g;

    invoke-virtual {v2}, Lnet/hockeyapp/android/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lnet/hockeyapp/android/i;->d:Lnet/hockeyapp/android/d/g;

    invoke-virtual {v1}, Lnet/hockeyapp/android/d/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Unknown size"

    iget-object v4, p0, Lnet/hockeyapp/android/i;->d:Lnet/hockeyapp/android/d/g;

    invoke-virtual {v4}, Lnet/hockeyapp/android/d/g;->c()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-ltz v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%.2f"

    new-array v8, v11, [Ljava/lang/Object;

    long-to-float v4, v4

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " MB"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1004

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1005

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v11}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const-string v1, "https://sdk.hockeyapp.net/"

    iget-object v2, p0, Lnet/hockeyapp/android/i;->d:Lnet/hockeyapp/android/d/g;

    invoke-virtual {v2, v10}, Lnet/hockeyapp/android/d/g;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    new-instance v4, Lnet/hockeyapp/android/c/d;

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v7, p0, Lnet/hockeyapp/android/i;->c:Ljava/lang/String;

    new-instance v8, Lnet/hockeyapp/android/i$1;

    invoke-direct {v8, p0, v0, v2, v3}, Lnet/hockeyapp/android/i$1;-><init>(Lnet/hockeyapp/android/i;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7, v8}, Lnet/hockeyapp/android/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/a/a;)V

    invoke-static {v4}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/hockeyapp/android/k;->a()Lnet/hockeyapp/android/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnet/hockeyapp/android/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x700

    invoke-static {v1}, Lnet/hockeyapp/android/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x701

    invoke-static {v1}, Lnet/hockeyapp/android/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x702

    invoke-static {v1}, Lnet/hockeyapp/android/g;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x703

    invoke-static {v1}, Lnet/hockeyapp/android/g;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/i$2;

    invoke-direct {v2, p0, p0}, Lnet/hockeyapp/android/i$2;-><init>(Lnet/hockeyapp/android/i;Lnet/hockeyapp/android/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
