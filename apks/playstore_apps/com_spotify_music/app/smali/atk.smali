.class public Latk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    .line 14
    invoke-static {}, Latj;->a()Latj;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Latj;->b:Ljava/lang/String;

    .line 19
    invoke-static {}, Latj;->a()Latj;

    move-result-object v0

    .line 3066
    iget-object v0, v0, Latj;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
