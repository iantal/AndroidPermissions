.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/qqqppp$pppqpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069iiiii00690069:I = 0x59

.field public static b0069i0069iiii00690069:I = 0x2

.field public static bi00690069iiii00690069:I = 0x0

.field public static bii0069iiii00690069:I = 0x1


# instance fields
.field public final synthetic b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

.field public final synthetic bi0069iiiii00690069:I


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    iput p2, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi0069iiiii00690069:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a0061aaaaa0061()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static ba0061a0061aaaaa0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baa00610061aaaaa0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0061006100610061aaaaa0061([Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$102(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$202(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bii0069iiii00690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069i0069iiii00690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi00690069iiii00690069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi00690069iiii00690069:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bii0069iiii00690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069i0069iiii00690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi00690069iiii00690069:I

    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$400(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vuvuvu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$400(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vuvuvu;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/vuvuvu;->b006100610061aa0061006100610061a()V

    :cond_1
    sget-object v0, Luuuuuu/vvrvrv;->b006800680068hhh0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061a00610061aaaaa0061([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0, v5}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$102(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0, v5}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$202(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    const/4 v0, 0x2

    iget v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi0069iiiii00690069:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$300(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vmmmmm$mvmmmm;

    move-result-object v0

    const-class v1, Luuuuuu/vmmmmm$mvmmmm;

    const-string v2, "\u0017\u0015\u0014a`e_]\\a[\u000bXW\\V\u0006\u0005\u0004QPUO"

    const/16 v3, 0x65

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$400(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vuvuvu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$400(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vuvuvu;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bii0069iiii00690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069i0069iiii00690069:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->ba0061a0061aaaaa0061()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bii0069iiii00690069:I

    :cond_1
    iget v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi0069iiiii00690069:I

    invoke-virtual {v0, v1}, Luuuuuu/vuvuvu;->baaa0061a0061006100610061a(I)V

    :cond_2
    sget-object v0, Luuuuuu/vvrvrv;->bh00680068hhh0068h0068:Luuuuuu/vvrvrv;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bii0069iiii00690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069i0069iiii00690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bii0069iiii00690069:I

    :pswitch_0
    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba006100610061aaaaa0061([Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bii0069iiii00690069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069i0069iiii00690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi00690069iiii00690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi00690069iiii00690069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$102(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$400(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vuvuvu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bii0069iiii00690069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->baa00610061aaaaa0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi00690069iiii00690069:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00690069iiiii00690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b00610061a0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi00690069iiii00690069:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$400(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)Luuuuuu/vuvuvu;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/vuvuvu;->b006100610061aa0061006100610061a()V

    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->bi0069iiiii00690069:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$2;->b0069iiiiii00690069:Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;->access$500(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V

    :cond_3
    sget-object v0, Luuuuuu/vvrvrv;->b006800680068hhh0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void
.end method
