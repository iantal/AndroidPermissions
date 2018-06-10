.class public Lcom/ubercab/screenflow/sdk/api/Navigation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/api/NavigationJSAPI;


# instance fields
.field private context:Lauwy;


# direct methods
.method public constructor <init>(Lauwy;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/api/Navigation;->context:Lauwy;

    return-void
.end method


# virtual methods
.method public openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/api/Navigation;->context:Lauwy;

    invoke-virtual {p2}, Lauwy;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/api/Navigation;->context:Lauwy;

    invoke-virtual {p2}, Lauwy;->a()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
