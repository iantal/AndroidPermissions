.class public abstract Laizr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Laizr;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laizh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laizr;)I
    .locals 6

    .line 64
    sget-object v0, Laizr;->a:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/16 v3, 0xf

    .line 66
    new-array v3, v3, [Laizh;

    sget-object v4, Laizh;->y:Laizh;

    aput-object v4, v3, v2

    sget-object v4, Laizh;->f:Laizh;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Laizh;->g:Laizh;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Laizh;->u:Laizh;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Laizh;->A:Laizh;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Laizh;->v:Laizh;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Laizh;->j:Laizh;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Laizh;->w:Laizh;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Laizh;->o:Laizh;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget-object v5, Laizh;->d:Laizh;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    sget-object v5, Laizh;->h:Laizh;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    sget-object v5, Laizh;->i:Laizh;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    sget-object v5, Laizh;->r:Laizh;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    sget-object v5, Laizh;->m:Laizh;

    aput-object v5, v3, v4

    const/16 v4, 0xe

    sget-object v5, Laizh;->B:Laizh;

    aput-object v5, v3, v4

    .line 68
    invoke-virtual {v0, v3}, Ljkw;->a([Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laizr;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 87
    :cond_0
    sget-object v0, Laizr;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0}, Laizr;->d()Laizh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 88
    sget-object v3, Laizr;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Laizr;->d()Laizh;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubercab/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    if-ge v0, p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Laizr;

    invoke-virtual {p0, p1}, Laizr;->a(Laizr;)I

    move-result p1

    return p1
.end method

.method public abstract d()Laizh;
.end method
