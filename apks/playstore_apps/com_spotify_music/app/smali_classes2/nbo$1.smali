.class final Lnbo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbo;->a([Lzgm;)Lnaa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnaa<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lnbo$1;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lnba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "TE;>;)",
            "Lnba;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lnbo$1;->a:Lzgm;

    new-instance v1, Lnbo$1$1;

    invoke-direct {v1, p1}, Lnbo$1$1;-><init>(Lnbc;)V

    .line 63
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    .line 81
    new-instance v0, Lnbo$1$2;

    invoke-direct {v0, p1}, Lnbo$1$2;-><init>(Lzha;)V

    return-object v0
.end method
