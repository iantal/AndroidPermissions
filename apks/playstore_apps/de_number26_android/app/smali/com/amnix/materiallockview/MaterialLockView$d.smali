.class public Lcom/amnix/materiallockview/MaterialLockView$d;
.super Ljava/lang/Object;
.source "MaterialLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amnix/materiallockview/MaterialLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amnix/materiallockview/MaterialLockView$d$b;,
        Lcom/amnix/materiallockview/MaterialLockView$d$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amnix/materiallockview/MaterialLockView$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->a:F

    .line 1352
    iput p2, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->b:F

    .line 1353
    iput-wide p3, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->c:J

    .line 1355
    iget p1, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->a:F

    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->d:F

    return-void
.end method

.method static synthetic a(Lcom/amnix/materiallockview/MaterialLockView$d;F)F
    .locals 0

    .line 1265
    iput p1, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->d:F

    return p1
.end method

.method static synthetic a(Lcom/amnix/materiallockview/MaterialLockView$d;)Landroid/os/Handler;
    .locals 0

    .line 1265
    iget-object p0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/amnix/materiallockview/MaterialLockView$d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1265
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->f:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic b(Lcom/amnix/materiallockview/MaterialLockView$d;)J
    .locals 2

    .line 1265
    iget-wide v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/amnix/materiallockview/MaterialLockView$d;)J
    .locals 2

    .line 1265
    iget-wide v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/amnix/materiallockview/MaterialLockView$d;)F
    .locals 0

    .line 1265
    iget p0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->b:F

    return p0
.end method

.method static synthetic e(Lcom/amnix/materiallockview/MaterialLockView$d;)F
    .locals 0

    .line 1265
    iget p0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->a:F

    return p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1375
    iget v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->d:F

    return v0
.end method

.method public a(Lcom/amnix/materiallockview/MaterialLockView$d$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1382
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 1385
    :cond_0
    invoke-virtual {p0}, Lcom/amnix/materiallockview/MaterialLockView$d;->c()V

    .line 1387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->g:J

    .line 1389
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->f:Landroid/os/Handler;

    .line 1390
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/amnix/materiallockview/MaterialLockView$d$1;

    invoke-direct {v1, p0}, Lcom/amnix/materiallockview/MaterialLockView$d$1;-><init>(Lcom/amnix/materiallockview/MaterialLockView$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1431
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amnix/materiallockview/MaterialLockView$d$a;

    .line 1434
    invoke-interface {v1, p0}, Lcom/amnix/materiallockview/MaterialLockView$d$a;->c(Lcom/amnix/materiallockview/MaterialLockView$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1442
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amnix/materiallockview/MaterialLockView$d$a;

    .line 1445
    invoke-interface {v1, p0}, Lcom/amnix/materiallockview/MaterialLockView$d$a;->a(Lcom/amnix/materiallockview/MaterialLockView$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1464
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amnix/materiallockview/MaterialLockView$d$a;

    .line 1467
    invoke-interface {v1, p0}, Lcom/amnix/materiallockview/MaterialLockView$d$a;->b(Lcom/amnix/materiallockview/MaterialLockView$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
