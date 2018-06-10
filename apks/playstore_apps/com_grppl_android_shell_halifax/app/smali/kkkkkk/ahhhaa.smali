.class public Lkkkkkk/ahhhaa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/mobile/business/common/injection/AuthGalaxyApiModule;
    }
.end annotation


# static fields
.field public static b0443044304430443ууу0443у:I = 0x51

.field public static b0443ууу0443уу0443у:I = 0x2

.field public static bу0443уу0443уу0443у:I = 0x0

.field public static bуууу0443уу0443у:I = 0x1


# instance fields
.field private final b044304430443уууу0443у:Lkkkkkk/oioooo;

.field public final b04430443у0443ууу0443у:Ljava/lang/String;

.field public final b0443у04430443ууу0443у:Lkkkkkk/fbffbb;

.field private final b0443уу0443ууу0443у:Lkkkkkk/cciccc;

.field public final bу044304430443ууу0443у:Ljava/lang/String;

.field private final bу0443у0443ууу0443у:Lkkkkkk/dddpdp;

.field public final bуу04430443ууу0443у:Ljava/lang/String;

.field private final bууу0443ууу0443у:Lkkkkkk/pdppdp;


# direct methods
.method public constructor <init>(Lkkkkkk/cciccc;)V
    .locals 2
    .param p1    # Lkkkkkk/cciccc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ahhhaa;->b0443уу0443ууу0443у:Lkkkkkk/cciccc;

    invoke-virtual {p1}, Lkkkkkk/cciccc;->b0412ВВВВВ0412ВВВ()Lkkkkkk/oioooo;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ahhhaa;->b044304430443уууу0443у:Lkkkkkk/oioooo;

    invoke-virtual {p1}, Lkkkkkk/cciccc;->b041204120412ВВВ0412ВВВ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ahhhaa;->bу044304430443ууу0443у:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/cciccc;->bВВ0412ВВВ0412ВВВ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ahhhaa;->b04430443у0443ууу0443у:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/cciccc;->b0412В0412ВВВ0412ВВВ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ahhhaa;->bуу04430443ууу0443у:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/cciccc;->bВ04120412ВВВ0412ВВВ()Lkkkkkk/pdppdp;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ahhhaa;->bууу0443ууу0443у:Lkkkkkk/pdppdp;

    new-instance v0, Lkkkkkk/dddpdp;

    invoke-direct {v0}, Lkkkkkk/dddpdp;-><init>()V

    iput-object v0, p0, Lkkkkkk/ahhhaa;->bу0443у0443ууу0443у:Lkkkkkk/dddpdp;

    new-instance v0, Lkkkkkk/fbffbb;

    iget-object v1, p0, Lkkkkkk/ahhhaa;->bу0443у0443ууу0443у:Lkkkkkk/dddpdp;

    invoke-direct {v0, v1}, Lkkkkkk/fbffbb;-><init>(Lkkkkkk/ddpddp;)V

    iput-object v0, p0, Lkkkkkk/ahhhaa;->b0443у04430443ууу0443у:Lkkkkkk/fbffbb;

    return-void
.end method

.method public static b043F043F043Fп043Fп043F043Fп043F()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b043Fп043Fп043Fп043F043Fп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043F043Fп043Fп043F043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bппп043F043Fп043F043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043F043F043F043F043Fп043F043Fп043F()Lkkkkkk/pdppdp;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const/4 v1, 0x0

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :pswitch_2
    const/16 v0, 0x63

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ahhhaa;->bууу0443ууу0443у:Lkkkkkk/pdppdp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public b043F043F043Fпп043F043F043Fп043F()Lkkkkkk/aaaaah;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->bппп043F043Fп043F043Fп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ahhhaa;->b043Fп043Fп043Fп043F043Fп043F()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_0
    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_1
    new-instance v0, Lkkkkkk/aaaaah;

    iget-object v1, p0, Lkkkkkk/ahhhaa;->b0443уу0443ууу0443у:Lkkkkkk/cciccc;

    iget-object v2, p0, Lkkkkkk/ahhhaa;->bу0443у0443ууу0443у:Lkkkkkk/dddpdp;

    invoke-direct {v0, v1, v2}, Lkkkkkk/aaaaah;-><init>(Lkkkkkk/cciccc;Lkkkkkk/dddpdp;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public b043F043Fп043F043Fп043F043Fп043F()Lkkkkkk/dppdpd;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v3, 0x18

    sput v3, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    new-instance v0, Lkkkkkk/bffbbb;

    invoke-direct {v0}, Lkkkkkk/bffbbb;-><init>()V

    return-object v0
.end method

.method public b043F043Fппп043F043F043Fп043F(Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;Lkkkkkk/aaaaah;)Lkkkkkk/hahahh;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ahhhaa;->b044304430443уууу0443у:Lkkkkkk/oioooo;

    invoke-interface {v0}, Lkkkkkk/oioooo;->bа04300430аааа0430аа()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lkkkkkk/aaaaah;->bпп043Fппп043Fп043F043F(Ljava/lang/String;Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;)Lkkkkkk/lmlmmm;

    move-result-object v0

    const-class v1, Lkkkkkk/hahahh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v3, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_3
    sget v3, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/lmlmmm;->b04110411041104110411Б04110411Б0411(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_6
    check-cast v0, Lkkkkkk/hahahh;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b043Fп043F043F043Fп043F043Fп043F(Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;Lkkkkkk/aaaaah;Lkkkkkk/oioooo;)Lkkkkkk/aaahhh;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :pswitch_0
    :try_start_0
    invoke-interface {p6}, Lkkkkkk/oioooo;->b0430а0430аааа0430аа()Ljava/lang/String;

    move-result-object v1

    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/aaaaah;->bпп043Fппп043Fп043F043F(Ljava/lang/String;Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;)Lkkkkkk/lmlmmm;

    move-result-object v0

    const-class v1, Lkkkkkk/aaahhh;

    invoke-virtual {v0, v1}, Lkkkkkk/lmlmmm;->b04110411041104110411Б04110411Б0411(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaahhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fп043Fпп043F043F043Fп043F()Lkkkkkk/fbffbb;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/ahhhaa;->bп043F043Fп043Fп043F043Fп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ahhhaa;->b0443у04430443ууу0443у:Lkkkkkk/fbffbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fпп043F043Fп043F043Fп043F()Lkkkkkk/oiiioo;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/oiiioo;

    invoke-direct {v0}, Lkkkkkk/oiiioo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v3, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v2, 0x3c

    sput v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ahhhaa;->b043Fп043Fп043Fп043F043Fп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fпппп043F043F043Fп043F(Lkkkkkk/nnnnuu;Lkkkkkk/nnnunu;)Lkkkkkk/nuuuuu;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/nuuuuu;

    invoke-direct {v0, p1}, Lkkkkkk/nuuuuu;-><init>(Lkkkkkk/nnnnuu;)V

    invoke-virtual {v0, p2}, Lkkkkkk/nuuuuu;->bппп043F043F043Fпп043Fп(Lkkkkkk/unnnuu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bп043F043F043F043Fп043F043Fп043F()Lkkkkkk/dpdpdp;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ahhhaa;->bп043F043Fп043Fп043F043Fп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkkkkkk/pddpdp;

    iget-object v1, p0, Lkkkkkk/ahhhaa;->bу0443у0443ууу0443у:Lkkkkkk/dddpdp;

    invoke-direct {v0, v1}, Lkkkkkk/pddpdp;-><init>(Lkkkkkk/dddpdp;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bп043F043Fпп043F043F043Fп043F(Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;Lkkkkkk/aaaaah;)Lkkkkkk/ahahhh;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lkkkkkk/ahhhaa;->b044304430443уууу0443у:Lkkkkkk/oioooo;

    invoke-interface {v0}, Lkkkkkk/oioooo;->b0430аа0430ааа0430аа()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sget v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v3, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v2, 0x44

    sput v2, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_0
    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :pswitch_0
    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/aaaaah;->bпп043Fппп043Fп043F043F(Ljava/lang/String;Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;)Lkkkkkk/lmlmmm;

    move-result-object v0

    const-class v1, Lkkkkkk/ahahhh;

    invoke-virtual {v0, v1}, Lkkkkkk/lmlmmm;->b04110411041104110411Б04110411Б0411(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahhh;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bп043Fп043F043Fп043F043Fп043F()Lkkkkkk/oioooo;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ahhhaa;->b044304430443уууу0443у:Lkkkkkk/oioooo;

    sget v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ahhhaa;->bп043F043Fп043Fп043F043Fп043F()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ahhhaa;->b043Fп043Fп043Fп043F043Fп043F()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->bппп043F043Fп043F043Fп043F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ahhhaa;->b043Fп043Fп043Fп043F043Fп043F()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x20

    sput v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    :cond_0
    :try_start_3
    sput v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bп043Fппп043F043F043Fп043F()Lkkkkkk/ddpddp;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x11

    :try_start_1
    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ahhhaa;->bу0443у0443ууу0443у:Lkkkkkk/dddpdp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
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

.method public bпп043F043F043Fп043F043Fп043F(Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;Lkkkkkk/aaaaah;)Lkkkkkk/ahaahh;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/ahhhaa;->b044304430443уууу0443у:Lkkkkkk/oioooo;

    invoke-interface {v0}, Lkkkkkk/oioooo;->bа04300430аааа0430аа()Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_0
    const/16 v0, 0xf

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_1
    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/aaaaah;->bпп043Fппп043Fп043F043F(Ljava/lang/String;Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;)Lkkkkkk/lmlmmm;

    move-result-object v0

    const-class v1, Lkkkkkk/ahaahh;

    invoke-virtual {v0, v1}, Lkkkkkk/lmlmmm;->b04110411041104110411Б04110411Б0411(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahaahh;

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bпп043Fпп043F043F043Fп043F()Lkkkkkk/ppdpdp;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    new-instance v0, Lkkkkkk/ppdpdp;

    iget-object v1, p0, Lkkkkkk/ahhhaa;->b044304430443уууу0443у:Lkkkkkk/oioooo;

    iget-object v2, p0, Lkkkkkk/ahhhaa;->bууу0443ууу0443у:Lkkkkkk/pdppdp;

    invoke-direct {v0, v1, v2}, Lkkkkkk/ppdpdp;-><init>(Lkkkkkk/oioooo;Lkkkkkk/pdppdp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bппп043Fп043F043F043Fп043F()Lkkkkkk/cciccc;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v2, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :pswitch_2
    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ahhhaa;->b0443уу0443ууу0443у:Lkkkkkk/cciccc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
.end method

.method public bппппп043F043F043Fп043F(Lkkkkkk/oioooo;)Lkkkkkk/ppppdp;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ahhhaa;->bп043F043Fп043Fп043F043Fп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    invoke-static {}, Lkkkkkk/ahhhaa;->b043F043F043Fп043Fп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    sget v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    sget v1, Lkkkkkk/ahhhaa;->bуууу0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhaa;->b0443ууу0443уу0443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x58

    sput v0, Lkkkkkk/ahhhaa;->b0443044304430443ууу0443у:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/ahhhaa;->bу0443уу0443уу0443у:I

    :pswitch_0
    new-instance v0, Lkkkkkk/ddppdp;

    iget-object v1, p0, Lkkkkkk/ahhhaa;->bу044304430443ууу0443у:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/ahhhaa;->bуу04430443ууу0443у:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkkkkkk/ddppdp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
