.class public final Ltdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/cosmos/router/Response;",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lmku;

.field final b:Ltds;


# direct methods
.method public constructor <init>(Lmku;Ltds;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltdi;->a:Lmku;

    .line 21
    iput-object p2, p0, Ltdi;->b:Ltds;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    check-cast p1, Lzgm;

    .line 1026
    new-instance v0, Ltdj;

    invoke-direct {v0, p0, p1}, Ltdj;-><init>(Ltdi;Lzgm;)V

    invoke-static {v0}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    return-object p1
.end method
