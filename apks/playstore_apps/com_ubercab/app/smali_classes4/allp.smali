.class public Lallp;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lallm;",
        "Lalld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lallm;Lalld;Lhgd;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 32
    iput-object p3, p0, Lallp;->a:Lhgd;

    .line 33
    iput-object p4, p0, Lallp;->b:Landroid/content/Intent;

    .line 34
    iput-object p5, p0, Lallp;->c:Landroid/content/Context;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMUx910fw5eOLiK/CePljtJrY="

    const-string v3, "enc::ZBon8m+zaP6RWAU7dNqbuZ2vMIRLudzT7yTZEIO6wJk="

    const-wide v4, -0x5afa7508071b69a2L

    const-wide v6, -0x6caf3f7392099995L

    const-wide v8, 0x329663a1ec60c1a8L    # 5.314951642759613E-65

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::kuvdWekjoYcbmAIS9sVWNjaQCKo36vdI94OhUeDDMy0="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lallp;->a:Lhgd;

    iget-object v2, p0, Lallp;->b:Landroid/content/Intent;

    const/16 v3, 0xc8

    invoke-interface {v1, v2, v3}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMUx910fw5eOLiK/CePljtJrY="

    const-string v3, "enc::/mkgRdeC7MGzqtPn5fpT5QViyvpQWIic5lNMS2FLs1ptTWV+ZvP6byhJBGHECCvP0hcbjprJQOvYTjJfmmdeRA=="

    const-wide v4, -0x5afa7508071b69a2L

    const-wide v6, -0x6caf3f7392099995L

    const-wide v8, 0x2ee2fced4e8a304aL    # 7.81934423939428E-83

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::kuvdWekjoYcbmAIS9sVWNjaQCKo36vdI94OhUeDDMy0="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 49
    iget-object v2, v0, Lallp;->c:Landroid/content/Context;

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    move-object/from16 v3, p1

    .line 50
    invoke-virtual {v2, v3}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    move-object/from16 v3, p2

    .line 51
    invoke-virtual {v2, v3}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->close:I

    .line 52
    invoke-virtual {v2, v3}, Lawhe;->d(I)Lawhe;

    move-result-object v2

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lawhe;->b(Z)Lawhe;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lawhe;->b()Lawhd;

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
