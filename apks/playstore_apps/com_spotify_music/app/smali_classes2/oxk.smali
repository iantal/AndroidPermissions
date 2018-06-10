.class public Loxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmks;


# direct methods
.method public constructor <init>(Lmks;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Loxk;->a:Lmks;

    return-void
.end method

.method public static a(Landroid/app/Activity;Loxw;)V
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Loxw;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v0

    iget-object v1, p0, Loxk;->a:Lmks;

    .line 66
    invoke-virtual {v0, v1}, Loxx;->a(Lmks;)Loxx;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p3}, Loxx;->b(Z)Loxx;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Loxx;->a()Loxw;

    move-result-object p2

    .line 71
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Loxk;->a(Landroid/app/Activity;Loxw;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v0

    iget-object v1, p0, Loxk;->a:Lmks;

    .line 45
    invoke-virtual {v0, v1}, Loxx;->a(Lmks;)Loxx;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Loxx;->b(Z)Loxx;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Loxx;->a()Loxw;

    move-result-object p2

    .line 49
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Loxk;->a(Landroid/app/Activity;Loxw;)V

    return-void
.end method
