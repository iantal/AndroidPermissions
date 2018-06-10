.class Laavx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxh;


# instance fields
.field final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Laavx;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public create(Lhgh;)Landroid/content/Intent;
    .locals 1

    const-string v0, "android.intent.action.VIEW"

    .line 113
    invoke-interface {p1, v0}, Lhgh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Laavx;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
