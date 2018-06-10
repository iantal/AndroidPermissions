.class Lahgy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahgy;->j(Ladrn;)Lojz;
.end annotation


# instance fields
.field final synthetic a:Ladrn;


# direct methods
.method constructor <init>(Ladrn;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lahgy$6;->a:Ladrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lapsq;
    .locals 1

    .line 209
    iget-object v0, p0, Lahgy$6;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->ax()Lapsq;

    move-result-object v0

    return-object v0
.end method

.method public b()Laptb;
    .locals 2

    .line 214
    new-instance v0, Laptb;

    iget-object v1, p0, Lahgy$6;->a:Ladrn;

    invoke-interface {v1}, Ladrn;->r()Lgtq;

    move-result-object v1

    invoke-direct {v0, v1}, Laptb;-><init>(Lgtq;)V

    return-object v0
.end method
