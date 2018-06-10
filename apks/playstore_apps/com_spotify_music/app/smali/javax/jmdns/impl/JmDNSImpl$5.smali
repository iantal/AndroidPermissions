.class final Ljavax/jmdns/impl/JmDNSImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmDNSImpl;->a(JLyuo;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V
.end annotation


# instance fields
.field private synthetic a:Lyve;

.field private synthetic b:Ljavax/jmdns/ServiceEvent;


# direct methods
.method constructor <init>(Lyve;Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    .line 1301
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl$5;->a:Lyve;

    iput-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl$5;->b:Ljavax/jmdns/ServiceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1305
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl$5;->a:Lyve;

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl$5;->b:Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v0, v1}, Lyve;->b(Ljavax/jmdns/ServiceEvent;)V

    return-void
.end method
