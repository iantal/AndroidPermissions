.class public abstract Lytp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/InetAddress;)Lytp;
    .locals 1

    .line 81
    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, p0}, Ljavax/jmdns/impl/JmDNSImpl;-><init>(Ljava/net/InetAddress;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljavax/jmdns/ServiceInfo;
.end method

.method public abstract a(Ljava/lang/String;Lytu;)V
.end method

.method public abstract b(Ljava/lang/String;Lytu;)V
.end method
