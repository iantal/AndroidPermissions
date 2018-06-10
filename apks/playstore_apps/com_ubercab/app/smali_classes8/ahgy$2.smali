.class Lahgy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapsz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahgy;->a(Ladrn;)Lapsz;
.end annotation


# instance fields
.field final synthetic a:Ladrn;


# direct methods
.method constructor <init>(Ladrn;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lahgy$2;->a:Ladrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 341
    iget-object v0, p0, Lahgy$2;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method

.method public b()Lapsv;
    .locals 1

    .line 346
    iget-object v0, p0, Lahgy$2;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->aF()Lapsv;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
