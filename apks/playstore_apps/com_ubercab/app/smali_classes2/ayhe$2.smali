.class final Layhe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhe;->a(Laybo;I)Laymu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydg<",
        "Layhi<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 148
    iput p1, p0, Layhe$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Layhi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layhi<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Layhk;

    iget v1, p0, Layhe$2;->a:I

    invoke-direct {v0, v1}, Layhk;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Layhe$2;->a()Layhi;

    move-result-object v0

    return-object v0
.end method
