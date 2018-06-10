.class public Lkkkkkk/fbbbbb;
.super Ljava/lang/Object;


# static fields
.field public static final b042E042E042EЮЮ042E042EЮЮ:Ljava/lang/String; = ""

.field public static b042E042EЮ042EЮ042E042EЮЮ:I = 0xe

.field public static b042EЮЮ042EЮ042E042EЮЮ:I = 0x0

.field public static final bЮ042E042EЮЮ042E042EЮЮ:Ljava/lang/String;

.field public static bЮ042EЮ042EЮ042E042EЮЮ:I = 0x1

.field public static bЮЮ042E042EЮ042E042EЮЮ:I = 0x2


# instance fields
.field private final bЮЮЮ042EЮ042E042EЮЮ:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/dpddpd;->ANALYTICS_INSTALLATION_ID:Lkkkkkk/dpddpd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/fbbbbb;->bВВВ0412ВВВВ0412В()I

    move-result v1

    sget v2, Lkkkkkk/fbbbbb;->bЮ042EЮ042EЮ042E042EЮЮ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fbbbbb;->bВВВ0412ВВВВ0412В()I

    move-result v2

    sget v3, Lkkkkkk/fbbbbb;->b042E042EЮ042EЮ042E042EЮЮ:I

    sget v4, Lkkkkkk/fbbbbb;->bЮ042EЮ042EЮ042E042EЮЮ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/fbbbbb;->bЮЮ042E042EЮ042E042EЮЮ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fbbbbb;->bВВВ0412ВВВВ0412В()I

    move-result v3

    sput v3, Lkkkkkk/fbbbbb;->b042E042EЮ042EЮ042E042EЮЮ:I

    const/16 v3, 0x51

    sput v3, Lkkkkkk/fbbbbb;->b042EЮЮ042EЮ042E042EЮЮ:I

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fbbbbb;->b0412ВВ0412ВВВВ0412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbbb;->b042EЮЮ042EЮ042E042EЮЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/fbbbbb;->b042EЮЮ042EЮ042E042EЮЮ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/fbbbbb;->bЮ042E042EЮЮ042E042EЮЮ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/ddpdpd;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkkkkkk/pdddpd;->ANALYTICS:Lkkkkkk/pdddpd;

    invoke-virtual {p1, v0}, Lkkkkkk/ddpdpd;->bаа04300430а0430аа0430а(Lkkkkkk/pdddpd;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/fbbbbb;->bЮЮЮ042EЮ042E042EЮЮ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b041204120412ВВВВВ0412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412ВВ0412ВВВВ0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ0412В0412ВВВВ0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВ0412ВВВВ0412В()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b04120412В0412ВВВВ0412В()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/fbbbbb;->bЮЮЮ042EЮ042E042EЮЮ:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/fbbbbb;->bЮ042E042EЮЮ042E042EЮЮ:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/fbbbbb;->b042E042EЮ042EЮ042E042EЮЮ:I

    sget v2, Lkkkkkk/fbbbbb;->bЮ042EЮ042EЮ042E042EЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbbb;->bЮЮ042E042EЮ042E042EЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x17

    sput v1, Lkkkkkk/fbbbbb;->b042E042EЮ042EЮ042E042EЮЮ:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/fbbbbb;->b042EЮЮ042EЮ042E042EЮЮ:I

    :pswitch_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lkkkkkk/fbbbbb;->b042E042EЮ042EЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/fbbbbb;->bВ0412В0412ВВВВ0412В()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fbbbbb;->b042E042EЮ042EЮ042E042EЮЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fbbbbb;->bЮЮ042E042EЮ042E042EЮЮ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/fbbbbb;->b041204120412ВВВВВ0412В()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sput v2, Lkkkkkk/fbbbbb;->b042E042EЮ042EЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/fbbbbb;->bВВВ0412ВВВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/fbbbbb;->b042EЮЮ042EЮ042E042EЮЮ:I

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/fbbbbb;->bЮЮЮ042EЮ042E042EЮЮ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lkkkkkk/fbbbbb;->bЮ042E042EЮЮ042E042EЮЮ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
