.class public Lcom/squareup/okhttp/internal/http/o$a;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/q;

.field public final b:Ljava/net/Socket;

.field public final c:Lcom/squareup/okhttp/Protocol;

.field public final d:Lcom/squareup/okhttp/m;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/q;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/o$a;->a:Lcom/squareup/okhttp/q;

    .line 266
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/o$a;->b:Ljava/net/Socket;

    .line 267
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/o$a;->c:Lcom/squareup/okhttp/Protocol;

    .line 268
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/o$a;->d:Lcom/squareup/okhttp/m;

    .line 269
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/q;Ljavax/net/ssl/SSLSocket;Lcom/squareup/okhttp/Protocol;Lcom/squareup/okhttp/m;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/o$a;->a:Lcom/squareup/okhttp/q;

    .line 275
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/o$a;->b:Ljava/net/Socket;

    .line 276
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/o$a;->c:Lcom/squareup/okhttp/Protocol;

    .line 277
    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/o$a;->d:Lcom/squareup/okhttp/m;

    .line 278
    return-void
.end method
