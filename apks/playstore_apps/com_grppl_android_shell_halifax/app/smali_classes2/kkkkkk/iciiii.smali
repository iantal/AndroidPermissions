.class public Lkkkkkk/iciiii;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042E042E042EЮ042EЮЮ:I = 0x2

.field public static b042EЮ042E042E042EЮ042EЮЮ:I = 0xc

.field public static bЮ042E042E042E042EЮ042EЮЮ:I = 0x1

.field public static bЮЮЮЮЮ042E042EЮЮ:I


# instance fields
.field private final bЮЮ042E042E042EЮ042EЮЮ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iciiii;->bЮЮ042E042E042EЮ042EЮЮ:Landroid/content/Context;

    return-void
.end method

.method public static bВ0412041204120412041204120412ВВ()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b04120412041204120412041204120412ВВ()I
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iciiii;->bЮЮ042E042E042EЮ042EЮЮ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/iciiii;->bЮЮ042E042E042EЮ042EЮЮ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iciiii;->bВ0412041204120412041204120412ВВ()I

    move-result v1

    sget v2, Lkkkkkk/iciiii;->bЮ042E042E042E042EЮ042EЮЮ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iciiii;->bВ0412041204120412041204120412ВВ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iciiii;->b042E042E042E042E042EЮ042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iciiii;->bЮЮЮЮЮ042E042EЮЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iciiii;->bВ0412041204120412041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/iciiii;->b042EЮ042E042E042EЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/iciiii;->bВ0412041204120412041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/iciiii;->bЮЮЮЮЮ042E042EЮЮ:I

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_1

    :try_start_2
    const-string v2, "a\u000e\r\t\u000b7\u000e}}\u007fw1\u0003toquyq)~lxxmrp!cnbb"

    const/16 v3, 0x71

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lkkkkkk/iciiii;->b042EЮ042E042E042EЮ042EЮЮ:I

    sget v2, Lkkkkkk/iciiii;->bЮ042E042E042E042EЮ042EЮЮ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/iciiii;->b042E042E042E042E042EЮ042EЮЮ:I

    rem-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2b

    :try_start_3
    sput v0, Lkkkkkk/iciiii;->b042EЮ042E042E042EЮ042EЮЮ:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/iciiii;->bЮ042E042E042E042EЮ042EЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bВВВВВВВВ0412В()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lkkkkkk/iciiii;->bЮЮ042E042E042EЮ042EЮЮ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/iciiii;->bЮЮ042E042E042EЮ042EЮЮ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    instance-of v2, v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_0

    const-string v2, "6decg\u0016n`bf`\u001coc`djpj${ky{ryy,{o|u"

    const/16 v3, 0xcf

    const/16 v4, 0x9f

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/iciiii;->b042EЮ042E042E042EЮ042EЮЮ:I

    sget v4, Lkkkkkk/iciiii;->bЮ042E042E042E042EЮ042EЮЮ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iciiii;->b042E042E042E042E042EЮ042EЮЮ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iciiii;->bВ0412041204120412041204120412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/iciiii;->b042EЮ042E042E042EЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/iciiii;->bВ0412041204120412041204120412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/iciiii;->bЮЮЮЮЮ042E042EЮЮ:I

    :pswitch_1
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lkkkkkk/iciiii;->b042EЮ042E042E042EЮ042EЮЮ:I

    sget v2, Lkkkkkk/iciiii;->bЮ042E042E042E042EЮ042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iciiii;->b042EЮ042E042E042EЮ042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iciiii;->b042E042E042E042E042EЮ042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iciiii;->bЮЮЮЮЮ042E042EЮЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/iciiii;->b042EЮ042E042E042EЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/iciiii;->bВ0412041204120412041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/iciiii;->bЮЮЮЮЮ042E042EЮЮ:I

    goto :goto_0

    :catch_0
    move-exception v1

    :pswitch_2
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
