.class public final Lkkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Ljava/lang/Integer;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkkk;->a:Lmku;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 19
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkwx;

    .line 1035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "show-concert"

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const-string p1, "hide-concert"

    goto :goto_0

    .line 1037
    :goto_1
    new-instance p1, Lhsc;

    const-string v1, ""

    const-string v2, "com.spotify.feature.concertcard"

    const-string v3, ""

    const-string v4, ""

    const-wide/16 v5, -0x1

    .line 1038
    invoke-virtual {p2}, Lkwx;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "swipe"

    iget-object p2, p0, Lkkk;->a:Lmku;

    invoke-interface {p2}, Lmku;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object p1
.end method
