.class final synthetic Lde/number26/machete/android/ui/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/bk;->a:Lde/number26/machete/android/ui/WebViewActivity;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lde/number26/machete/android/ui/bk;->a:Lde/number26/machete/android/ui/WebViewActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lde/number26/machete/android/ui/WebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
