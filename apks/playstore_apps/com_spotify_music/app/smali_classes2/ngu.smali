.class public final Lngu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngt;


# instance fields
.field private final a:Lngx;


# direct methods
.method public constructor <init>(Lngx;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lngu;->a:Lngx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 22
    iget-object p1, p0, Lngu;->a:Lngx;

    const-string v2, "PlayedStateService.action.PLAYED"

    .line 1034
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p1, Lngx;->a:Landroid/content/Context;

    const-class v5, Lcom/spotify/music/collection/played/PlayedStateService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "uris"

    .line 1035
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "played"

    .line 1036
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1037
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    iget-object p1, p1, Lngx;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
