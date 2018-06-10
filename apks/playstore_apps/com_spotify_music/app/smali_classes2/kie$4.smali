.class final Lkie$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkie;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lje;

.field private synthetic c:Luun;

.field private synthetic d:Lgab;

.field private synthetic e:Landroid/net/Uri;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lje;Luun;Lgab;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lkie$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lkie$4;->b:Lje;

    iput-object p3, p0, Lkie$4;->c:Luun;

    iput-object p4, p0, Lkie$4;->d:Lgab;

    iput-object p5, p0, Lkie$4;->e:Landroid/net/Uri;

    iput-object p6, p0, Lkie$4;->f:Ljava/lang/String;

    iput-object p7, p0, Lkie$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 554
    new-instance v0, Lkih;

    sget-object v1, Lvzq;->ar:Lvzn;

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkie$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share-concert"

    const-string v2, ""

    const/4 v3, -0x1

    .line 1089
    invoke-virtual {v0, v1, v3, v2}, Lkih;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    new-instance v4, Lldn;

    iget-object v0, p0, Lkie$4;->b:Lje;

    iget-object v1, p0, Lkie$4;->c:Luun;

    iget-object v2, p0, Lkie$4;->d:Lgab;

    invoke-direct {v4, v0, v1, v2}, Lldn;-><init>(Lje;Luun;Lgab;)V

    iget-object v5, p0, Lkie$4;->a:Ljava/lang/String;

    iget-object v6, p0, Lkie$4;->e:Landroid/net/Uri;

    iget-object v8, p0, Lkie$4;->f:Ljava/lang/String;

    iget-object v9, p0, Lkie$4;->g:Ljava/lang/String;

    sget-object v11, Lmfm;->c:Lmfm;

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 558
    invoke-virtual/range {v4 .. v11}, Lldn;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    return-void
.end method
