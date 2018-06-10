.class public abstract Lias;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/collection/PorcelainLinearCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lias<",
        "TT;TC;>;C::",
        "Lidj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainLinearCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TC;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TC;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lias;->mId:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lias;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lias;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lieq;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lias;->getInfo()Lier;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lier;
    .locals 1

    .line 56
    sget-object v0, Lias;->b:Lgog;

    invoke-interface {v0, p0}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lier;

    return-object v0
.end method

.method public getItem(I)Lidj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lias;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidj;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 32
    invoke-virtual {p0}, Lias;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+TC;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lias;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getPlayables()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lieg;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lias;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object v0

    new-instance v1, Liff$2;

    invoke-direct {v1}, Liff$2;-><init>()V

    invoke-virtual {v0, v1}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object v0

    new-instance v1, Liff$1;

    invoke-direct {v1}, Liff$1;-><init>()V

    .line 1031
    invoke-virtual {v0, v1}, Lfjz;->b(Lfjc;)Lfjz;

    move-result-object v0

    return-object v0
.end method
