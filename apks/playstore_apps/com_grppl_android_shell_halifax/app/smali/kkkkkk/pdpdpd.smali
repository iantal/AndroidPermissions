.class public Lkkkkkk/pdpdpd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static b041F041F041F041FП041F041F041FП:I = 0x32

.field public static b041FППП041F041F041F041FП:I = 0x1

.field public static bП041FПП041F041F041F041FП:I = 0x2

.field public static bПППП041F041F041F041FП:I


# instance fields
.field private b041FП041F041FП041F041F041FП:Z

.field private bП041F041F041FП041F041F041FП:I

.field private bПП041F041FП041F041F041FП:Lkkkkkk/pdppdp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/pdpdpd;->bП041F041F041FП041F041F041FП:I

    return-void
.end method

.method public static b043004300430аа0430аа0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bааа0430а0430аа0430а()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public b0430аа0430а0430аа0430а(Lkkkkkk/pdppdp;)V
    .locals 2
    .param p1    # Lkkkkkk/pdppdp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/pdpdpd;->bПП041F041FП041F041F041FП:Lkkkkkk/pdppdp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    sget v1, Lkkkkkk/pdpdpd;->b041FППП041F041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpdpd;->bП041FПП041F041F041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    :cond_0
    return-void

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
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Unused"
    .end annotation

    sget v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    sget v1, Lkkkkkk/pdpdpd;->b041FППП041F041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpdpd;->bП041FПП041F041F041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Unused"
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    sget v2, Lkkkkkk/pdpdpd;->b041FППП041F041F041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pdpdpd;->bП041FПП041F041F041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v1

    sput v1, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Unused"
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    sget v1, Lkkkkkk/pdpdpd;->b041FППП041F041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pdpdpd;->b043004300430аа0430аа0430а()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Unused"
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    sget v1, Lkkkkkk/pdpdpd;->b041FППП041F041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpdpd;->bП041FПП041F041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "Unused"
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Impossible to cover all branches because private fields are used"
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "\n\n]\u0001\u0013\t\u0017\u000b\u0017\u001dw\u001a\u0008\u001a\u001d\u000f\u000feLR\""

    const/16 v1, 0x8c

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lkkkkkk/pdpdpd;->bП041F041F041FП041F041F041FП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :try_start_1
    iput v0, p0, Lkkkkkk/pdpdpd;->bП041F041F041FП041F041F041FП:I

    iget-object v0, p0, Lkkkkkk/pdpdpd;->bПП041F041FП041F041F041FП:Lkkkkkk/pdppdp;

    if-eqz v0, :cond_0

    iget v0, p0, Lkkkkkk/pdpdpd;->bП041F041F041FП041F041F041FП:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/pdpdpd;->bПП041F041FП041F041F041FП:Lkkkkkk/pdppdp;

    invoke-virtual {v0}, Lkkkkkk/pdppdp;->b043004300430а0430а04300430аа()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/pdpdpd;->b041FП041F041FП041F041F041FП:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    sget v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    sget v1, Lkkkkkk/pdpdpd;->b041FППП041F041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpdpd;->bП041FПП041F041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lkkkkkk/pdpdpd;->b041FП041F041FП041F041F041FП:Z

    iget-object v0, p0, Lkkkkkk/pdpdpd;->bПП041F041FП041F041F041FП:Lkkkkkk/pdppdp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    sget v2, Lkkkkkk/pdpdpd;->b041FППП041F041F041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdpdpd;->b043004300430аа0430аа0430а()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v4, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v1

    sput v1, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    :pswitch_1
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/pdppdp;->b0430а0430а0430а04300430аа()Lkkkkkk/knknnk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/knknnk;->b044504450445х04450445х0445хх()Lkkkkkk/kknnnk;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7
    .annotation build Lkkkkkk/ooiiio;
        value = "Impossible to cover all branches because private fields are used"
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "\u0015\u0015h\u000c\u001e\u0014\"\u0016\"(\u0003%!#$\u001a\u001apW]-"

    sget v1, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    sget v2, Lkkkkkk/pdpdpd;->b041FППП041F041F041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pdpdpd;->bП041FПП041F041F041F041FП:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    :try_start_1
    sput v1, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/16 v1, 0x4b

    const/16 v2, 0x26

    const/4 v3, 0x1

    sget v4, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    sget v5, Lkkkkkk/pdpdpd;->b041FППП041F041F041F041FП:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/pdpdpd;->bП041FПП041F041F041F041FП:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v4

    sput v4, Lkkkkkk/pdpdpd;->b041F041F041F041FП041F041F041FП:I

    invoke-static {}, Lkkkkkk/pdpdpd;->bааа0430а0430аа0430а()I

    move-result v4

    sput v4, Lkkkkkk/pdpdpd;->bПППП041F041F041F041FП:I

    :cond_0
    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v0, p0, Lkkkkkk/pdpdpd;->bП041F041F041FП041F041F041FП:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, -0x1

    :try_start_5
    iput v0, p0, Lkkkkkk/pdpdpd;->bП041F041F041FП041F041F041FП:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p0, Lkkkkkk/pdpdpd;->bПП041F041FП041F041F041FП:Lkkkkkk/pdppdp;

    if-eqz v0, :cond_1

    iget v0, p0, Lkkkkkk/pdpdpd;->bП041F041F041FП041F041F041FП:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/pdpdpd;->bПП041F041FП041F041F041FП:Lkkkkkk/pdppdp;

    invoke-virtual {v0}, Lkkkkkk/pdppdp;->b043004300430а0430а04300430аа()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_7
    iget-boolean v0, p0, Lkkkkkk/pdpdpd;->b041FП041F041FП041F041F041FП:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/pdpdpd;->b041FП041F041FП041F041F041FП:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_8
    iget-object v0, p0, Lkkkkkk/pdpdpd;->bПП041F041FП041F041F041FП:Lkkkkkk/pdppdp;

    invoke-virtual {v0}, Lkkkkkk/pdppdp;->b0430а0430а0430а04300430аа()Lkkkkkk/knknnk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/knknnk;->bх0445хх04450445х0445хх()Lkkkkkk/kknnnk;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
