.class public abstract Lzgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzha;"
    }
.end annotation


# instance fields
.field private final a:Lzpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lzpn;

    invoke-direct {v0}, Lzpn;-><init>()V

    iput-object v0, p0, Lzgy;->a:Lzpn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Lzha;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lzgy;->a:Lzpn;

    invoke-virtual {v0, p1}, Lzpn;->a(Lzha;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lzgy;->a:Lzpn;

    invoke-virtual {v0}, Lzpn;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public final unsubscribe()V
    .locals 1

    .line 75
    iget-object v0, p0, Lzgy;->a:Lzpn;

    invoke-virtual {v0}, Lzpn;->unsubscribe()V

    return-void
.end method
