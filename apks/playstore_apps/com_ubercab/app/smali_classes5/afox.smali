.class Lafox;
.super Lagee;
.source "SourceFile"

# interfaces
.implements Lafpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Lafpa;",
        "Lafpc;",
        ">;",
        "Lafpb;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lcom/uber/rib/core/RibActivity;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lagee;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7xty2S/+1vLOXriWj839jYfAcpbTMgoe+1A9q8VBUIdC/o3aHvW6wefXzhWcl+4lo="

    const-string v3, "enc::CqW9YqBXYsqU2sFoYkWvrZwtCbJCF1LnkxOPqpOAYIs="

    const-wide v4, -0x6443b83a2ddb8afbL

    const-wide v6, 0x33961aed860d233fL    # 3.4390228830014515E-60

    const-wide v8, -0x5e781cc545ec2e20L    # -3.7363273341499996E-147

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfetzXeCg1IN7Mdr6ZdiAO+xp5ImojgjeYbszRp+jJk="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lafox;->a:Lhmu;

    const-string v2, "93e82980-79ca"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lafox;->b:Lcom/uber/rib/core/RibActivity;

    .line 28
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.ubercab.eats"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    iget-object v2, p0, Lafox;->b:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v1}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7xty2S/+1vLOXriWj839jYfAcpbTMgoe+1A9q8VBUIdC/o3aHvW6wefXzhWcl+4lo="

    const-string v3, "enc::tCpzGWk1o8S0y1xihl+1pcRpaiDXe6tu+Mu3TWfDfNM="

    const-wide v4, -0x6443b83a2ddb8afbL

    const-wide v6, 0x33961aed860d233fL    # 3.4390228830014515E-60

    const-wide v8, 0x78baa7e90457c747L    # 3.605034451516575E273

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfetzXeCg1IN7Mdr6ZdiAO+xp5ImojgjeYbszRp+jJk="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lafox;->a:Lhmu;

    const-string v2, "ae597e3a-b998"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
