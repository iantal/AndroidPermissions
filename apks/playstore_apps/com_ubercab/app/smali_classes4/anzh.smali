.class public Lanzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljks<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Latgg;


# direct methods
.method public constructor <init>(ZLatgg;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lanzh;->a:Z

    .line 57
    iput-object p2, p0, Lanzh;->b:Latgg;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lanzh;->b:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 63
    iget-boolean v0, p0, Lanzh;->a:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lanyw;->j:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lanyw;->j:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1}, Lanzh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    return p1
.end method
