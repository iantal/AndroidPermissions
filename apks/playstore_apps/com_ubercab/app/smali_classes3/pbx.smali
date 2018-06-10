.class public Lpbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

.field private final b:Lpby;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/Double;

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;Lpby;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpbx;->a:Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    .line 30
    iput-object p2, p0, Lpbx;->b:Lpby;

    .line 31
    iput p3, p0, Lpbx;->g:I

    .line 32
    iput-object p4, p0, Lpbx;->c:Ljava/lang/Double;

    .line 33
    iput-object p5, p0, Lpbx;->d:Ljava/lang/Double;

    .line 34
    iput-object p6, p0, Lpbx;->e:Ljava/lang/Double;

    .line 35
    iput-object p7, p0, Lpbx;->f:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;
    .locals 1

    .line 40
    iget-object v0, p0, Lpbx;->a:Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    return-object v0
.end method

.method public b()Lpby;
    .locals 1

    .line 45
    iget-object v0, p0, Lpbx;->b:Lpby;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 50
    iget v0, p0, Lpbx;->g:I

    return v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .line 56
    iget-object v0, p0, Lpbx;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .line 62
    iget-object v0, p0, Lpbx;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .line 68
    iget-object v0, p0, Lpbx;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    .line 74
    iget-object v0, p0, Lpbx;->f:Ljava/lang/Double;

    return-object v0
.end method
