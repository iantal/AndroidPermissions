.class public final Ljbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljbu;


# direct methods
.method public constructor <init>(Ljbu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljbt;->a:Ljbu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 11
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1020
    iget-object v0, p0, Ljbt;->a:Ljbu;

    if-eqz v0, :cond_1

    .line 1021
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    .line 1022
    iget-object p1, p0, Ljbt;->a:Ljbu;

    invoke-interface {p1}, Ljbu;->a()V

    return-void

    .line 1024
    :cond_0
    iget-object p1, p0, Ljbt;->a:Ljbu;

    invoke-interface {p1}, Ljbu;->b()V

    :cond_1
    return-void
.end method
