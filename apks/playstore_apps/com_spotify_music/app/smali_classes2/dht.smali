.class public final Ldht;
.super Ljava/lang/Object;

# interfaces
.implements Ldhz;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private a:Ldia;


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldht;->a:Ldia;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldmq;Lddt;)Ldhy;
    .locals 7

    iget-object v0, p3, Lddt;->K:Ldhv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Ldho;

    iget-object v3, p3, Lddt;->K:Ldhv;

    iget-object v4, p3, Lddt;->a:Ljava/lang/String;

    iget-object v5, p0, Ldht;->a:Ldia;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldho;-><init>(Landroid/content/Context;Ldmq;Ldhv;Ljava/lang/String;Ldia;)V

    return-object v6
.end method
