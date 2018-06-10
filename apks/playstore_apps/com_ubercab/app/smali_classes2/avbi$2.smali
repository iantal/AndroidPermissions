.class Lavbi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavbi;->a(DDDJZ)V
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lavbi;


# direct methods
.method constructor <init>(Lavbi;DDDJZ)V
    .locals 0

    .line 237
    iput-object p1, p0, Lavbi$2;->f:Lavbi;

    iput-wide p2, p0, Lavbi$2;->a:D

    iput-wide p4, p0, Lavbi$2;->b:D

    iput-wide p6, p0, Lavbi$2;->c:D

    iput-wide p8, p0, Lavbi$2;->d:J

    iput-boolean p10, p0, Lavbi$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 240
    sget v0, Lcom/ubercab/security/SeBridge;->d:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lavbi$2;->a:D

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lavbi$2;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lavbi$2;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lavbi$2;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lavbi$2;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 240
    invoke-static {v0, v1}, Lcom/ubercab/security/SeBridge;->j(I[Ljava/lang/Object;)J

    return-void
.end method
