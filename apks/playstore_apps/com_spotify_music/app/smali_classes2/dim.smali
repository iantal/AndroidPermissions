.class public final Ldim;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Lfci;

.field public final b:Lddt;

.field public final c:Lewj;

.field public final d:Lemd;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lelj;

.field public final j:Z


# direct methods
.method public constructor <init>(Lfci;Lddt;IJJLelo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldim;->a:Lfci;

    iput-object p2, p0, Ldim;->b:Lddt;

    const/4 p1, 0x0

    iput-object p1, p0, Ldim;->c:Lewj;

    iput-object p1, p0, Ldim;->d:Lemd;

    iput p3, p0, Ldim;->e:I

    iput-wide p4, p0, Ldim;->f:J

    iput-wide p6, p0, Ldim;->g:J

    iput-object p1, p0, Ldim;->h:Lorg/json/JSONObject;

    new-instance p1, Lelj;

    sget-object p2, Lepn;->cA:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p8, p2}, Lelj;-><init>(Lelo;Z)V

    iput-object p1, p0, Ldim;->i:Lelj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldim;->j:Z

    return-void
.end method

.method public constructor <init>(Lfci;Lddt;Lewj;Lemd;IJJLorg/json/JSONObject;Lelj;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldim;->a:Lfci;

    iput-object p2, p0, Ldim;->b:Lddt;

    iput-object p3, p0, Ldim;->c:Lewj;

    iput-object p4, p0, Ldim;->d:Lemd;

    iput p5, p0, Ldim;->e:I

    iput-wide p6, p0, Ldim;->f:J

    iput-wide p8, p0, Ldim;->g:J

    iput-object p10, p0, Ldim;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Ldim;->i:Lelj;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Ldim;->j:Z

    return-void

    :cond_0
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object p1, p1, Lfci;->c:Lelz;

    invoke-static {p1}, Ldkj;->b(Lelz;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
