.class public final Lkkkkkk/tttjtt$tjjttt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "tttjtt$tjjttt"
.end annotation


# static fields
.field public static b044E044E044E044Eюю044E044Eю044E:I = 0x0

.field public static b044Eююю044Eю044E044Eю044E:I = 0x2

.field public static bю044Eюю044Eю044E044Eю044E:I = 0x5f

.field public static bюююю044Eю044E044Eю044E:I = 0x1


# instance fields
.field public final synthetic b044Eю044E044Eюю044E044Eю044E:Lkkkkkk/tttjtt;

.field private bю044E044E044Eюю044E044Eю044E:Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/tttjtt;Landroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lkkkkkk/tttjtt$tjjttt;->b044Eю044E044Eюю044E044Eю044E:Lkkkkkk/tttjtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/tttjtt$tjjttt;->bю044E044E044Eюю044E044Eю044E:Landroid/content/pm/PackageManager;

    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->b043A043A043Aкккк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/tttjtt$tjjttt;->bю044E044E044Eюю044E044Eю044E:Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b043Aкк043A043Aк043Aккк()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bккк043A043Aк043Aккк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b043A043Aк043A043Aк043Aккк(Ljava/lang/String;I)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->b043A043A043Aкккк043Aкк()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->b043Aкк043Aккк043Aкк()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/tttjtt$tjjttt;->bю044E044E044Eюю044E044Eю044E:Landroid/content/pm/PackageManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lkkkkkk/tttjtt$tjjttt;->bю044E044E044Eюю044E044Eю044E:Landroid/content/pm/PackageManager;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    sget v2, Lkkkkkk/tttjtt$tjjttt;->bюююю044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$tjjttt;->b044Eююю044Eю044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->b043Aкк043A043Aк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    :cond_0
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->b043Aкк043A043Aк043Aккк()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    :try_start_6
    sget v2, Lkkkkkk/tttjtt$tjjttt;->bюююю044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->b043Aкк043A043Aк043Aккк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$tjjttt;->b044Eююю044Eю044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->b043Aкк043A043Aк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_8
    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1
.end method

.method public final bк043Aк043A043Aк043Aккк(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->bк043Aк043Aккк043Aкк()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/tttjtt$tjjttt;->bю044E044E044Eюю044E044Eю044E:Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lkkkkkk/tttjtt$tjjttt;->bю044E044E044Eюю044E044Eю044E:Landroid/content/pm/PackageManager;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    sget v4, Lkkkkkk/tttjtt$tjjttt;->bюююю044Eю044E044Eю044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$tjjttt;->b044Eююю044Eю044E044Eю044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x13

    sput v3, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->b043Aкк043A043Aк043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->b043Aкк043A043Aк043Aккк()I

    move-result v0

    sget v2, Lkkkkkk/tttjtt$tjjttt;->bюююю044Eю044E044Eю044E:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->b043Aкк043A043Aк043Aккк()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/tttjtt$tjjttt;->b044Eююю044Eю044E044Eю044E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_4
    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bкк043A043A043Aк043Aккк()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->b043A043A043Aкккк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->b043A043Aк043Aккк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/tttjtt$tjjttt;->bю044E044E044Eюю044E044Eю044E:Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lkkkkkk/tttjtt$tjjttt;->bю044E044E044Eюю044E044Eю044E:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v3, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->bккк043A043Aк043Aккк()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$tjjttt;->b044Eююю044Eю044E044Eю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->b043Aкк043A043Aк043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    const/16 v3, 0x2e

    sput v3, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    :cond_1
    :try_start_2
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v4, "E\u000b\u0012\r\u000f\u0001\nL\u007f\u0010\u0011"

    const/16 v5, 0x8a

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v4

    sget v5, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt$tjjttt;->bккк043A043Aк043Aккк()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/tttjtt$tjjttt;->b044Eююю044Eю044E044Eю044E:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x53

    sput v5, Lkkkkkk/tttjtt$tjjttt;->bю044Eюю044Eю044E044Eю044E:I

    const/16 v5, 0xd

    sput v5, Lkkkkkk/tttjtt$tjjttt;->b044E044E044E044Eюю044E044Eю044E:I

    :cond_2
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v4, "s9@;=/8z=@8F}3CD"

    const/16 v5, 0xc0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;

    :cond_3
    :goto_1
    const-string v0, "\u001b^c\\\\LS\u0014ESR"

    const/16 v2, 0x31

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v0, "`$)\"\"\u0012\u0019Y\u001a\u001b\u0011\u001dR\u0006\u0014\u0013"

    const/16 v2, 0xa6

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1
.end method
