.class public Luuuuuu/mvvmmv;
.super Ljava/lang/Object;


# static fields
.field public static b006A006A006Ajjj006A006Aj:I = 0x0

.field public static b006Ajj006Ajj006A006Aj:I = 0x2

.field public static bj006A006Ajjj006A006Aj:I = 0x28

.field public static bjjj006Ajj006A006Aj:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baa0061aa00610061a00610061()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b00610061aaa00610061a00610061(Luuuuuu/mmvmvm$vmvmvm;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mmvmvm$vmvmvm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    sget v1, Luuuuuu/mvvmmv;->bjjj006Ajj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmmv;->b006Ajj006Ajj006A006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmmv;->b006A006A006Ajjj006A006Aj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    invoke-static {}, Luuuuuu/mvvmmv;->baa0061aa00610061a00610061()I

    move-result v0

    sput v0, Luuuuuu/mvvmmv;->b006A006A006Ajjj006A006Aj:I

    :cond_0
    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->b006A006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq p1, v0, :cond_1

    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->b006Aj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-ne p1, v0, :cond_3

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->service_PBCxSBC_cash_in_selfservice:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->service_PBCxCAD_withdraw_cash:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    sget v2, Luuuuuu/mvvmmv;->bjjj006Ajj006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmmv;->b006Ajj006Ajj006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmmv;->b006A006A006Ajjj006A006Aj:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/mvvmmv;->baa0061aa00610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    invoke-static {}, Luuuuuu/mvvmmv;->baa0061aa00610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/mvvmmv;->b006A006A006Ajjj006A006Aj:I

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->service_PBCxCAU_deposit_cash:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->service_PBCxCHI_charge_card:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b0061a0061aa00610061a00610061(Ljava/util/List;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Luuuuuu/vvvvmm;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    sget v0, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    sget v1, Luuuuuu/mvvmmv;->bjjj006Ajj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmmv;->b006Ajj006Ajj006A006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmmv;->b006A006A006Ajjj006A006Aj:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mvvmmv;->baa0061aa00610061a00610061()I

    move-result v0

    sput v0, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/mvvmmv;->b006A006A006Ajjj006A006Aj:I

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luuuuuu/vvvvmm;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;

    invoke-virtual {v1}, Luuuuuu/vvvvmm;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->getBranchCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    sget v4, Luuuuuu/mvvmmv;->bjjj006Ajj006A006Aj:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/mvvmmv;->b006Ajj006Ajj006A006Aj:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/mvvmmv;->b006A006A006Ajjj006A006Aj:I

    if-eq v0, v4, :cond_3

    const/4 v0, 0x2

    sput v0, Luuuuuu/mvvmmv;->bj006A006Ajjj006A006Aj:I

    invoke-static {}, Luuuuuu/mvvmmv;->baa0061aa00610061a00610061()I

    move-result v0

    sput v0, Luuuuuu/mvvmmv;->b006A006A006Ajjj006A006Aj:I

    :cond_3
    invoke-virtual {v1}, Luuuuuu/vvvvmm;->b0061a0061a0061aa0061a0061()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method
