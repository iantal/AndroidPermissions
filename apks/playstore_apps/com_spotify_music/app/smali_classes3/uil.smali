.class public final Luil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lulq;


# direct methods
.method public constructor <init>(Lulq;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Luil;->a:Lulq;

    return-void
.end method

.method static b(Lhnl;)Ljava/lang/String;
    .locals 1

    .line 105
    invoke-interface {p0}, Lhnl;->events()Ljava/util/Map;

    move-result-object p0

    const-string v0, "click"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhne;

    if-eqz p0, :cond_0

    .line 106
    invoke-interface {p0}, Lhne;->data()Lhng;

    move-result-object p0

    const-string v0, "uri"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a(Lhnl;)Z
    .locals 2

    .line 84
    invoke-static {p1}, Luil;->b(Lhnl;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 85
    iget-object v1, p0, Luil;->a:Lulq;

    invoke-virtual {v1, p1}, Lulq;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    check-cast p1, Lzgm;

    .line 1046
    new-instance v0, Luim;

    invoke-direct {v0, p0}, Luim;-><init>(Luil;)V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
