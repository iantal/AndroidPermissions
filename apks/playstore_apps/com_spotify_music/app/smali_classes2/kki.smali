.class public final Lkki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lkwx;",
        "Lhqg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmku;


# direct methods
.method public constructor <init>(Lmku;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkki;->a:Lmku;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 18
    check-cast p1, Lkwx;

    .line 1033
    new-instance v12, Lhsa;

    const-string v1, ""

    const-string v2, "com.spotify.feature.concertcard"

    const-string v3, ""

    const-string v4, ""

    .line 1034
    invoke-virtual {p1}, Lkwx;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "page"

    const-string v9, "card"

    iget-object p1, p0, Lkki;->a:Lmku;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v5

    long-to-double v10, v5

    const-wide/16 v5, -0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v12
.end method
