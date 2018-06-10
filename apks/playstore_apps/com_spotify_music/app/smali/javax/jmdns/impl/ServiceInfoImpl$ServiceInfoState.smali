.class public final Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;
.super Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf52a9538bcf62d4L


# instance fields
.field private final _info:Ljavax/jmdns/impl/ServiceInfoImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/ServiceInfoImpl;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;-><init>()V

    .line 85
    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    return-void
.end method

.method protected final c(Lyvj;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->c(Lyvj;)V

    .line 91
    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_task:Lyvj;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 2305
    iget-boolean p1, p1, Ljavax/jmdns/impl/ServiceInfoImpl;->g:Z

    :cond_0
    return-void
.end method
