.class public Lkkkkkk/wwbbww$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wwbbww;->b041204120412В0412В0412ВВВ(Lkkkkkk/icciic;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wwbbww$1"
.end annotation


# static fields
.field public static b041A041AКК041A041A041AККК:I = 0x0

.field public static b041AК041AК041A041A041AККК:I = 0x2

.field public static bК041AКК041A041A041AККК:I = 0x11

.field public static bКК041AК041A041A041AККК:I = 0x1


# instance fields
.field public final synthetic b041AККК041A041A041AККК:Lkkkkkk/icciic;

.field public final synthetic bКККК041A041A041AККК:Lkkkkkk/wwbbww;


# direct methods
.method public constructor <init>(Lkkkkkk/wwbbww;Lkkkkkk/icciic;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wwbbww$1;->bКККК041A041A041AККК:Lkkkkkk/wwbbww;

    iput-object p2, p0, Lkkkkkk/wwbbww$1;->b041AККК041A041A041AККК:Lkkkkkk/icciic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИИИ0418И0418И0418()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwbbww$1;->bКККК041A041A041AККК:Lkkkkkk/wwbbww;

    invoke-static {v0}, Lkkkkkk/wwbbww;->b0418И0418ИИ0418И0418И0418(Lkkkkkk/wwbbww;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/wwbbww$1;->b041AККК041A041A041AККК:Lkkkkkk/icciic;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lkkkkkk/wwbbww$1;->bКККК041A041A041AККК:Lkkkkkk/wwbbww;

    invoke-static {v0}, Lkkkkkk/wwbbww;->b0418И0418ИИ0418И0418И0418(Lkkkkkk/wwbbww;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "\')+#vjih\u001a&\u001b($\u001d\u0017\u0011\u0012#\"\u0013!Z\u000c\u0018\n\u0014 \u001a\u000e\u0007\u0016O\t\u0014\u000c\n"

    const/16 v2, 0x24

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
