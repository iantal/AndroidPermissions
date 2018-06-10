.class public Laxpb;
.super Laxor;
.source "SourceFile"

# interfaces
.implements Laxmv;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Laxor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    invoke-virtual {p0}, Laxpb;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 39
    invoke-virtual {p0}, Laxpb;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Laxor;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 22
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Laxmv;)V

    .line 23
    invoke-virtual {p0}, Laxpb;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Laxpb;->a(I)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 28
    iget-boolean v0, p0, Laxpb;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->b(Laxmv;)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Laxpb;->b:Z

    return-void
.end method

.method d()I
    .locals 1

    .line 49
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    return v0
.end method
