.class Lahgy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahgy;->i(Ladrn;)Lapsy;
.end annotation


# instance fields
.field final synthetic a:Ladrn;


# direct methods
.method constructor <init>(Ladrn;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lahgy$7;->a:Ladrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 228
    iget-object v0, p0, Lahgy$7;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method

.method public b()Lapsq;
    .locals 1

    .line 233
    iget-object v0, p0, Lahgy$7;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->ax()Lapsq;

    move-result-object v0

    return-object v0
.end method

.method public c()Laptb;
    .locals 2

    .line 238
    new-instance v0, Laptb;

    iget-object v1, p0, Lahgy$7;->a:Ladrn;

    invoke-interface {v1}, Ladrn;->r()Lgtq;

    move-result-object v1

    invoke-direct {v0, v1}, Laptb;-><init>(Lgtq;)V

    return-object v0
.end method

.method public d()Lapsr;
    .locals 1

    .line 243
    iget-object v0, p0, Lahgy$7;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->ay()Lapsr;

    move-result-object v0

    return-object v0
.end method
