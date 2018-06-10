.class public final Lead;
.super Leem;


# direct methods
.method public constructor <init>(Ldxq;Ljava/lang/String;Ljava/lang/String;Ldsu;I)V
    .locals 7

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Leem;-><init>(Ldxq;Ljava/lang/String;Ljava/lang/String;Ldsu;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lead;->b:Ldsu;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldsu;->f:Ljava/lang/Long;

    iget-object v0, p0, Lead;->b:Ldsu;

    iget-object v1, p0, Lead;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lead;->a:Ldxq;

    invoke-virtual {v3}, Ldxq;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Ldsu;->f:Ljava/lang/Long;

    return-void
.end method
