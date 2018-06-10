.class final Lfvd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvd$2;->a(Ljavax/jmdns/ServiceEvent;)V
.end annotation


# instance fields
.field private synthetic a:Ljavax/jmdns/ServiceEvent;

.field private synthetic b:Lfvd$2;


# direct methods
.method constructor <init>(Lfvd$2;Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lfvd$2$1;->b:Lfvd$2;

    iput-object p2, p0, Lfvd$2$1;->a:Ljavax/jmdns/ServiceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lfvd$2$1;->b:Lfvd$2;

    iget-object v0, v0, Lfvd$2;->a:Lfvd;

    invoke-static {v0}, Lfvd;->a(Lfvd;)Lytp;

    move-result-object v0

    iget-object v1, p0, Lfvd$2$1;->a:Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v1}, Ljavax/jmdns/ServiceEvent;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfvd$2$1;->a:Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v2}, Ljavax/jmdns/ServiceEvent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfvd;->a(Lytp;Ljava/lang/String;Ljava/lang/String;)Lfvn;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lfvd$2$1;->b:Lfvd$2;

    iget-object v1, v1, Lfvd$2;->a:Lfvd;

    invoke-virtual {v1, v0}, Lfvd;->a(Lfvn;)V

    return-void
.end method
