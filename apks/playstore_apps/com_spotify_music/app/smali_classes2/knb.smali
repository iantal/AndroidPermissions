.class public final Lknb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lple;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lknb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lknb;->a:Landroid/content/Context;

    iget-object v1, p0, Lknb;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Landroid/content/Context;Lgab;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
