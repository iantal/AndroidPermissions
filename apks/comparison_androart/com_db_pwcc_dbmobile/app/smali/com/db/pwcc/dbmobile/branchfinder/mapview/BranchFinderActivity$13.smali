.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->initGoogleMaps(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069iii00690069i0069:I = 0x2

.field public static bi0069iii00690069i0069:I = 0x44


# instance fields
.field public final synthetic b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baa0061006100610061006100610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onMyLocationButtonClick()Z
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$200(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$202(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->bi0069iii00690069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->baa0061006100610061006100610061a()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b00690069iii00690069i0069:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->bi0069iii00690069i0069:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b00690069iii00690069i0069:I

    :pswitch_0
    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "v\u0005{\u000b\t\u0004\u007fJ\u000e\u0004\u0012\u000e\u000b\u0016\u0017\u000e\u0015\u0015Uilmp\u007f\u0001\u000euy\u007fw\u0013\u0001\u0005yx\r\u0003\n\n"

    const/16 v4, 0xc9

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "CWVUT\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK\u0003\u0002\u0008\u0007~}\u0004\u0003B"

    const/16 v7, 0x4f

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Luuuuuu/qqqppp;->booo006F006Fo006F006F006F006F(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->bi0069iii00690069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->baa0061006100610061006100610061a()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b00690069iii00690069i0069:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->bi0069iii00690069i0069:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b00690069iii00690069i0069:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$400(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vuvuvu;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/vuvuvu;->ba00610061aa0061006100610061a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0, v10}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$202(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$100(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$102(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13;->b0069iiii00690069i0069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    new-array v3, v1, [Ljava/lang/String;

    const-string v0, ")5*73,&n0$0*%.-\"\'%cuvuv\u0004\u0003\u000esuyo\ttvifxlqo"

    const/16 v4, 0xbc

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "h~\u007f\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    const/16 v8, 0xc1

    const/16 v9, 0x3c

    invoke-static {v7, v8, v9, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-static {v2, v11, v3}, Luuuuuu/qqqppp;->bo006Fo006F006Fo006F006F006F006F(Landroid/app/Activity;I[Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
