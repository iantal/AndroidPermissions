.class public final Laucb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://help.uber.com"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Laucb;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 26
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Laucb;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Liuq;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Liur; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    sget v0, Lgsv;->ub__rds__error_link:I

    invoke-static {p0, v0}, Liul;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
