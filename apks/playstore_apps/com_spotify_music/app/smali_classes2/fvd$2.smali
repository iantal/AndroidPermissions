.class final Lfvd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvd;
.end annotation


# instance fields
.field final synthetic a:Lfvd;


# direct methods
.method constructor <init>(Lfvd;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lfvd$2;->a:Lfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/jmdns/ServiceEvent;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lfvd$2;->a:Lfvd;

    iget-boolean v0, v0, Lfvd;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Lfvd$2$1;

    invoke-direct {v0, p0, p1}, Lfvd$2$1;-><init>(Lfvd$2;Ljavax/jmdns/ServiceEvent;)V

    invoke-static {v0}, Lfvs;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljavax/jmdns/ServiceEvent;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lfvd$2;->a:Lfvd;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfvd;->a(Ljava/lang/String;)Lfvn;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lfvd$2;->a:Lfvd;

    invoke-virtual {v0, p1}, Lfvd;->c(Lfvn;)V

    return-void
.end method

.method public final c(Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    return-void
.end method
