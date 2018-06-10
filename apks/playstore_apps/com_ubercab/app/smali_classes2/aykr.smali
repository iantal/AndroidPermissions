.class public final Laykr;
.super Laybo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybo<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Laykr;->c:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Layks;

    invoke-direct {v0, p1}, Layks;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Layne;->a(Laybp;)Laybp;

    move-result-object v0

    invoke-direct {p0, v0}, Laybo;-><init>(Laybp;)V

    .line 77
    iput-object p1, p0, Laykr;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Laybz;Ljava/lang/Object;)Laybt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybz<",
            "-TT;>;TT;)",
            "Laybt;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Laykr;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Layis;

    invoke-direct {v0, p0, p1}, Layis;-><init>(Laybz;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Laykv;

    invoke-direct {v0, p0, p1}, Laykv;-><init>(Laybz;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Laykr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laykr<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Laykr;

    invoke-direct {v0, p0}, Laykr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Laykr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Laybu;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybu;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Layix;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Layix;

    .line 99
    new-instance v0, Laykr$1;

    invoke-direct {v0, p0, p1}, Laykr$1;-><init>(Laykr;Layix;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Laykr$2;

    invoke-direct {v0, p0, p1}, Laykr$2;-><init>(Laykr;Laybu;)V

    .line 125
    :goto_0
    new-instance p1, Laykt;

    iget-object v1, p0, Laykr;->a:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Laykt;-><init>(Ljava/lang/Object;Laydh;)V

    invoke-static {p1}, Laykr;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public o(Laydh;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Laybo<",
            "+TR;>;>;)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Laykr$3;

    invoke-direct {v0, p0, p1}, Laykr$3;-><init>(Laykr;Laydh;)V

    invoke-static {v0}, Laykr;->b(Laybp;)Laybo;

    move-result-object p1

    return-object p1
.end method
