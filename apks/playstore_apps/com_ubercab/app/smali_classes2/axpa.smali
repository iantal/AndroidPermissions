.class public Laxpa;
.super Laxor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Laxor;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Laxor;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 15
    invoke-virtual {p0}, Laxpa;->a()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
