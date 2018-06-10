.class final Lnbr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgp;


# direct methods
.method constructor <init>(Lzgp;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lnbr$1;->a:Lzgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 280
    check-cast p1, Ljava/lang/Throwable;

    .line 1283
    new-instance v0, Lcom/spotify/mobius/ConnectionException;

    iget-object v1, p0, Lnbr$1;->a:Lzgp;

    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/spotify/mobius/ConnectionException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1283
    invoke-static {v0}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method
