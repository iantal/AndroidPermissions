.class public final Livz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livz;
.end annotation


# instance fields
.field private synthetic a:Liwb;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Liwc;

.field private synthetic e:Livz;


# direct methods
.method public constructor <init>(Livz;Liwb;Ljava/lang/String;Landroid/os/Bundle;Liwc;)V
    .locals 0

    .line 39
    iput-object p1, p0, Livz$1;->e:Livz;

    iput-object p2, p0, Livz$1;->a:Liwb;

    iput-object p3, p0, Livz$1;->b:Ljava/lang/String;

    iput-object p4, p0, Livz$1;->c:Landroid/os/Bundle;

    iput-object p5, p0, Livz$1;->d:Liwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 42
    iget-object v0, p0, Livz$1;->a:Liwb;

    iget-object v1, p0, Livz$1;->b:Ljava/lang/String;

    iget-object v2, p0, Livz$1;->c:Landroid/os/Bundle;

    iget-object v3, p0, Livz$1;->d:Liwc;

    iget-object v4, p0, Livz$1;->e:Livz;

    invoke-static {v4}, Livz;->a(Livz;)Lgab;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Liwb;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V

    return-void
.end method
