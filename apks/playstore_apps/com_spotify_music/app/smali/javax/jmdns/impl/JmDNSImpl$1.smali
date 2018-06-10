.class final Ljavax/jmdns/impl/JmDNSImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/JmDNSImpl;
.end annotation


# instance fields
.field private synthetic a:Lyve;

.field private synthetic b:Ljavax/jmdns/ServiceEvent;


# direct methods
.method constructor <init>(Lyve;Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    .line 868
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl$1;->a:Lyve;

    iput-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl$1;->b:Ljavax/jmdns/ServiceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 872
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl$1;->a:Lyve;

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl$1;->b:Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v0, v1}, Lyve;->c(Ljavax/jmdns/ServiceEvent;)V

    return-void
.end method
