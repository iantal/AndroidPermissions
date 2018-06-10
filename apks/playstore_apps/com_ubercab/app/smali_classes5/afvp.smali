.class public Lafvp;
.super Lagee;
.source "SourceFile"

# interfaces
.implements Lafle;
.implements Lafvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Lafvs;",
        "Lafvu;",
        ">;",
        "Lafle;",
        "Lafvt;"
    }
.end annotation


# instance fields
.field a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lagee;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M6uKbVtdeGvWyglxqLuxJN74A3WrBFj9y4mZ7LLOzqN5PanTbLb74Mdq3Zzg6mDHp4="

    const-string v3, "enc::CZD248PuvsRX3+DF92zoM5gwkWy2jCtGhIc5Ewe01x5DJVCXzD7yrc+kDfMxBZph"

    const-wide v4, -0x498d132731263fd4L    # -2.0718617339087875E-46

    const-wide v6, 0x6b7c7f6979d69f2dL    # 5.855538735742357E209

    const-wide v8, 0x52e0ab6f3e39a534L    # 1.697835486565189E91

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::My3E/gBXFFfiEI9f4kvni6amW4bhjUFM5do1RISIymo="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Share"

    move-object/from16 v2, p1

    .line 24
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    move-object v2, p0

    .line 25
    iget-object v3, v2, Lafvp;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M6uKbVtdeGvWyglxqLuxJN74A3WrBFj9y4mZ7LLOzqN5PanTbLb74Mdq3Zzg6mDHp4="

    const-string v3, "enc::wMS/QqjEQz7Vs7ybmXiyumItcaERwNEfRJM7efjumjS5K2B++85UJIKqqYALfKR/wV0C4b17rzvJg+ZiDOQ1ww=="

    const-wide v4, -0x498d132731263fd4L    # -2.0718617339087875E-46

    const-wide v6, 0x6b7c7f6979d69f2dL    # 5.855538735742357E209

    const-wide v8, 0x79ad921a91fc93cfL    # 1.3104724156180768E278

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::My3E/gBXFFfiEI9f4kvni6amW4bhjUFM5do1RISIymo="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lafvp;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafvu;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lafvu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M6uKbVtdeGvWyglxqLuxJN74A3WrBFj9y4mZ7LLOzqN5PanTbLb74Mdq3Zzg6mDHp4="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x498d132731263fd4L    # -2.0718617339087875E-46

    const-wide v6, 0x6b7c7f6979d69f2dL    # 5.855538735742357E209

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::My3E/gBXFFfiEI9f4kvni6amW4bhjUFM5do1RISIymo="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lafvp;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafvu;

    invoke-virtual {v1}, Lafvu;->a()V

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
