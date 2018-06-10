.class final Lbph$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbph;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/a;

.field private synthetic b:Lbnz;


# direct methods
.method constructor <init>(Lcom/facebook/internal/a;Lbnz;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lbph$1;->a:Lcom/facebook/internal/a;

    iput-object p2, p0, Lbph$1;->b:Lbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 364
    iget-object v0, p0, Lbph$1;->a:Lcom/facebook/internal/a;

    .line 1102
    iget-object v0, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 365
    iget-object v1, p0, Lbph$1;->b:Lbnz;

    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v1, v2}, Lbnk;->a(Ljava/util/UUID;Lbnz;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 372
    iget-object v0, p0, Lbph$1;->a:Lcom/facebook/internal/a;

    .line 2102
    iget-object v0, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 373
    iget-object v1, p0, Lbph$1;->b:Lbnz;

    const/4 v2, 0x0

    .line 372
    invoke-static {v0, v1, v2}, Lbmm;->a(Ljava/util/UUID;Lbnz;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
