.class public Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "YoutubeVideoActivity.java"


# instance fields
.field private n:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "videoUrl"

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><body style=\"margin:0;padding:0;\"><iframe width=\"100%\" height=\"100%\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" frameborder=\"0\" allowfullscreen></iframe></body></html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b006d

    .line 41
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f090997

    .line 52
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->n:Landroid/webkit/WebView;

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->n:Landroid/webkit/WebView;

    new-instance v0, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity$1;-><init>(Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->n:Landroid/webkit/WebView;

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
