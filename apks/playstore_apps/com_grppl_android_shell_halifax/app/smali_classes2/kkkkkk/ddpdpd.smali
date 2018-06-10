.class public Lkkkkkk/ddpdpd;
.super Ljava/lang/Object;


# static fields
.field public static b041F041F041FП041F041F041F041FП:I = 0x0

.field public static b041FП041FП041F041F041F041FП:I = 0x1

.field public static bП041F041FП041F041F041F041FП:I = 0x2

.field public static bПП041FП041F041F041F041FП:I = 0xf


# instance fields
.field private final b041F041FПП041F041F041F041FП:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddpdpd;->b041F041FПП041F041F041F041FП:Landroid/content/Context;

    return-void
.end method

.method public static bа0430а0430а0430аа0430а()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/pdddpd;->DEFAULT:Lkkkkkk/pdddpd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lkkkkkk/ddpdpd;->bаа04300430а0430аа0430а(Lkkkkkk/pdddpd;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v1, Lkkkkkk/ddpdpd;->bПП041FП041F041F041F041FП:I

    sget v2, Lkkkkkk/ddpdpd;->b041FП041FП041F041F041F041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ddpdpd;->bП041F041FП041F041F041F041FП:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ddpdpd;->bа0430а0430а0430аа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ddpdpd;->bПП041FП041F041F041F041FП:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/ddpdpd;->b041FП041FП041F041F041F041FП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bаа04300430а0430аа0430а(Lkkkkkk/pdddpd;)Landroid/content/SharedPreferences;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddpdpd;->b041F041FПП041F041F041F041FП:Landroid/content/Context;

    invoke-virtual {p1}, Lkkkkkk/pdddpd;->bаа0430043004300430аа0430а()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/ddpdpd;->bПП041FП041F041F041F041FП:I

    sget v2, Lkkkkkk/ddpdpd;->b041FП041FП041F041F041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpdpd;->bПП041FП041F041F041F041FП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpdpd;->bПП041FП041F041F041F041FП:I

    sget v3, Lkkkkkk/ddpdpd;->b041FП041FП041F041F041F041FП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddpdpd;->bПП041FП041F041F041F041FП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddpdpd;->bП041F041FП041F041F041F041FП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddpdpd;->b041F041F041FП041F041F041F041FП:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddpdpd;->bа0430а0430а0430аа0430а()I

    move-result v2

    sput v2, Lkkkkkk/ddpdpd;->bПП041FП041F041F041F041FП:I

    invoke-static {}, Lkkkkkk/ddpdpd;->bа0430а0430а0430аа0430а()I

    move-result v2

    sput v2, Lkkkkkk/ddpdpd;->b041F041F041FП041F041F041F041FП:I

    :cond_0
    :try_start_3
    sget v2, Lkkkkkk/ddpdpd;->bП041F041FП041F041F041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpdpd;->b041F041F041FП041F041F041F041FП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_4
    invoke-static {}, Lkkkkkk/ddpdpd;->bа0430а0430а0430аа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ddpdpd;->bПП041FП041F041F041F041FП:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/ddpdpd;->b041F041F041FП041F041F041F041FП:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
