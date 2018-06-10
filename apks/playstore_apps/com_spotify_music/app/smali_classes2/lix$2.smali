.class final Llix$2;
.super Lljl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llix;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Llix;


# direct methods
.method constructor <init>(Llix;)V
    .locals 0

    .line 294
    iput-object p1, p0, Llix$2;->a:Llix;

    invoke-direct {p0}, Lljl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 302
    iget-object v0, p0, Llix$2;->a:Llix;

    invoke-virtual {v0, p1}, Llix;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
