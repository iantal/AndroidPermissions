.class Larbq$1;
.super Lkci;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larbq;->a(Ljava/lang/String;Ljava/lang/String;Lkcg;Landroid/webkit/WebViewClient;)V
.end annotation


# instance fields
.field final synthetic a:Larbq;


# direct methods
.method constructor <init>(Larbq;Ljava/lang/String;Ljava/lang/String;Lkcg;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 41
    iput-object p1, p0, Larbq$1;->a:Larbq;

    invoke-direct {p0, p2, p3, p4, p5}, Lkci;-><init>(Ljava/lang/String;Ljava/lang/String;Lkcg;Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 44
    iget-object v0, p0, Larbq$1;->a:Larbq;

    invoke-virtual {v0}, Larbq;->c()Lhgk;

    move-result-object v0

    check-cast v0, Larbp;

    invoke-virtual {v0}, Larbp;->d()Z

    move-result v0

    return v0
.end method
