.class public Lkkkkkk/nfnfnf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nfnfnf;->b044Dэ044D044D044D044Dэээ044D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nfnfnf$1"
.end annotation


# static fields
.field public static b043C043Cм043C043Cм043C043C043C:I = 0x1

.field public static b043Cм043C043C043Cм043C043C043C:I = 0x5

.field public static bм043C043C043C043Cм043C043C043C:I = 0x0

.field public static bмм043C043C043Cм043C043C043C:I = 0x2


# instance fields
.field public final synthetic bм043Cм043C043Cм043C043C043C:Lkkkkkk/nfnfnf;


# direct methods
.method public constructor <init>(Lkkkkkk/nfnfnf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nfnfnf$1;->bм043Cм043C043Cм043C043C043C:Lkkkkkk/nfnfnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044Dэ044D044Dэээ044D()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bэ044D044Dэ044D044Dэээ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lkkkkkk/nfnfnf;->b044D044D044Dэ044D044Dэээ044D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0008yvwz\u0007tr-N]YJLJGXXbCNS^ALJI?<L@ECSHB51C3L-.>275\u0006\u0012\u0004FCML~ALJI?<L@ECsHB51C3"

    const/16 v2, 0xe9

    const/4 v3, 0x5

    invoke-static {}, Lkkkkkk/nfnfnf$1;->b044Dэ044Dэ044D044Dэээ044D()I

    move-result v4

    sget v5, Lkkkkkk/nfnfnf$1;->b043C043Cм043C043Cм043C043C043C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nfnfnf$1;->bмм043C043C043Cм043C043C043C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nfnfnf$1;->b044Dэ044Dэ044D044Dэээ044D()I

    move-result v4

    sput v4, Lkkkkkk/nfnfnf$1;->b043C043Cм043C043Cм043C043C043C:I

    sget v4, Lkkkkkk/nfnfnf$1;->b043Cм043C043C043Cм043C043C043C:I

    invoke-static {}, Lkkkkkk/nfnfnf$1;->bэ044D044Dэ044D044Dэээ044D()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/nfnfnf$1;->b043Cм043C043C043Cм043C043C043C:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nfnfnf$1;->bмм043C043C043Cм043C043C043C:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/nfnfnf$1;->bм043C043C043C043Cм043C043C043C:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1f

    sput v4, Lkkkkkk/nfnfnf$1;->b043Cм043C043C043Cм043C043C043C:I

    invoke-static {}, Lkkkkkk/nfnfnf$1;->b044Dэ044Dэ044D044Dэээ044D()I

    move-result v4

    sput v4, Lkkkkkk/nfnfnf$1;->bм043C043C043C043Cм043C043C043C:I

    :cond_0
    :pswitch_0
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "):8+//.ACO2?FS8EEF>=OELL^UQFDXJeL`]\\L"

    const/16 v1, 0xe

    const/16 v2, 0x58

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v7, :pswitch_data_3

    :goto_1
    packed-switch v7, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/nfnfnf$1;->bм043Cм043C043Cм043C043C043C:Lkkkkkk/nfnfnf;

    invoke-static {v0}, Lkkkkkk/nfnfnf;->bэээ044D044D044Dэээ044D(Lkkkkkk/nfnfnf;)V

    :cond_1
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
