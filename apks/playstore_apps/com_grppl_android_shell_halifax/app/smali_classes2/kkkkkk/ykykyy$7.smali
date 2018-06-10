.class public Lkkkkkk/ykykyy$7;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ykykyy;->b0428Ш0428ШШШ0428042804280428(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ykykyy$7"
.end annotation


# static fields
.field public static b044C044C044C044Cь044C044C044C044C:I = 0x44

.field public static b044Cььь044C044C044C044C044C:I = 0x2

.field public static bьььь044C044C044C044C044C:I = 0x1


# instance fields
.field public final synthetic b044Cь044C044Cь044C044C044C044C:Lkkkkkk/ykykyy;

.field public final synthetic bь044C044C044Cь044C044C044C044C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ykykyy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ykykyy$7;->b044Cь044C044Cь044C044C044C044C:Lkkkkkk/ykykyy;

    iput-object p2, p0, Lkkkkkk/ykykyy$7;->bь044C044C044Cь044C044C044C044C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428ШШШ042804280428()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static b0428ШШ0428ШШШ042804280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428Ш0428ШШШ042804280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5FD7;;:MO[HCX_TQFOJZfZNKOelORdZaa"

    const/16 v2, 0x4e

    const/16 v3, 0x5b

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u0007\u0018\u0016\t\r\r\u000c\u001f!-\u001a\u0015*1\u0015&\u0016$\u001b7\"\u001e"

    const/16 v1, 0x22

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ykykyy$7;->bь044C044C044Cь044C044C044C044C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u001d,(\u0019\u001b\u0019\u0016\'\'1\u001c\u0015(- \u001b\u000e\u0015\u000e\u001c&\u0018\n\u0005\u0007\u001b \u0005\u0017\u0012\u000f|"

    const/16 v1, 0x52

    sget v2, Lkkkkkk/ykykyy$7;->b044C044C044C044Cь044C044C044C044C:I

    sget v3, Lkkkkkk/ykykyy$7;->bьььь044C044C044C044C044C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$7;->b044C044C044C044Cь044C044C044C044C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$7;->b044Cььь044C044C044C044C044C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ykykyy$7;->b0428ШШ0428ШШШ042804280428()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    sput v2, Lkkkkkk/ykykyy$7;->b044C044C044C044Cь044C044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$7;->b04280428Ш0428ШШШ042804280428()I

    move-result v2

    sput v2, Lkkkkkk/ykykyy$7;->bьььь044C044C044C044C044C:I

    :cond_0
    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v0

    if-nez v0, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ykykyy$7;->b044Cь044C044Cь044C044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b0428Ш042804280428ШШ042804280428(Lkkkkkk/ykykyy;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(97*..-@BN1>ER7DDE=<NDKK]TPECWIdGJ\\RYY"

    const/16 v2, 0xe4

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\'62#%# 11;\u001c\',7\u001a%#\"\u0018\u0015%\u0019\u001e\u001c,!\u001b\u000e\n\u001c\u000c%\n\u001c\u0017\u0014\u0002"

    const/16 v1, 0xcc

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oX_i]aY\u0011V^`\rOZXWMJZNSQ\u0002\u000e\u007fFMQ{PJ=9K;\u0001s6A?>41A1/i\u0006g"

    sget v4, Lkkkkkk/ykykyy$7;->b044C044C044C044Cь044C044C044C044C:I

    sget v5, Lkkkkkk/ykykyy$7;->bьььь044C044C044C044C044C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ykykyy$7;->bШ0428Ш0428ШШШ042804280428()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x18

    sput v4, Lkkkkkk/ykykyy$7;->b044C044C044C044Cь044C044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$7;->b04280428Ш0428ШШШ042804280428()I

    move-result v4

    sput v4, Lkkkkkk/ykykyy$7;->bьььь044C044C044C044C044C:I

    :pswitch_2
    const/16 v4, 0xf8

    const/16 v5, 0x8d

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/ykykyy$7;->b044Cь044C044Cь044C044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b0428ШШ04280428ШШ042804280428(Lkkkkkk/ykykyy;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ykykyy$7;->b044Cь044C044Cь044C044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b0428Ш042804280428ШШ042804280428(Lkkkkkk/ykykyy;)V

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
