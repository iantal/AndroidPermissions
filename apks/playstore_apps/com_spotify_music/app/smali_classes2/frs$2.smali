.class final Lfrs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrs;->a(Lfry;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Lfrt;)V
.end annotation


# instance fields
.field private synthetic a:Lfrt;


# direct methods
.method constructor <init>(Lfrt;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lfrs$2;->a:Lfrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lfrs$2;->a:Lfrt;

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lfrt;->a(Ljava/lang/Exception;Lfrr;)V

    return-void
.end method
