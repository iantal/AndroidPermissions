.class public Lkkkkkk/ccmcmm$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ccmcmm$2;->b0424ФФФ0424ФФФ0424Ф()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ccmcmm$2$2"
.end annotation


# static fields
.field public static b042404240424ФФ0424042404240424:I = 0x1

.field public static b0424Ф0424ФФ0424042404240424:I = 0xe

.field public static bФ04240424ФФ0424042404240424:I = 0x0

.field public static bФФФ0424Ф0424042404240424:I = 0x2


# instance fields
.field public final synthetic bФФ0424ФФ0424042404240424:Lkkkkkk/ccmcmm$2;


# direct methods
.method public constructor <init>(Lkkkkkk/ccmcmm$2;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ccmcmm$2$2;->bФФ0424ФФ0424042404240424:Lkkkkkk/ccmcmm$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042404240424ФФФФФ0424Ф()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bФФФ0424ФФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v5, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "^om`ddcvx\u0005ql\u0002\tl}m{r\u000fyu"

    const/16 v1, 0x1c

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "%40!#!\u001e//9$\u001d05(#\u0016\u001d\u0016$. \u0012\r\u000f#(\r\u001f\u001a\u0017\u0005"

    const/16 v1, 0x1d

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ccmcmm$2$2;->bФФ0424ФФ0424042404240424:Lkkkkkk/ccmcmm$2;

    iget-object v0, v0, Lkkkkkk/ccmcmm$2;->bФ0424ФФ0424Ф042404240424:Lkkkkkk/dddxdx;

    sget v1, Lkkkkkk/ccmcmm$2$2;->b0424Ф0424ФФ0424042404240424:I

    sget v3, Lkkkkkk/ccmcmm$2$2;->b042404240424ФФ0424042404240424:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/ccmcmm$2$2;->b0424Ф0424ФФ0424042404240424:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/ccmcmm$2$2;->bФФФ0424Ф0424042404240424:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/ccmcmm$2$2;->bФ04240424ФФ0424042404240424:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lkkkkkk/ccmcmm$2$2;->b042404240424ФФФФФ0424Ф()I

    move-result v1

    sget v3, Lkkkkkk/ccmcmm$2$2;->b042404240424ФФ0424042404240424:I

    add-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/ccmcmm$2$2;->b042404240424ФФФФФ0424Ф()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/ccmcmm$2$2;->bФФФ0424ФФФФ0424Ф()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/ccmcmm$2$2;->bФ04240424ФФ0424042404240424:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm$2$2;->b042404240424ФФФФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccmcmm$2$2;->b0424Ф0424ФФ0424042404240424:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/ccmcmm$2$2;->bФ04240424ФФ0424042404240424:I

    :cond_0
    const/16 v1, 0x13

    sput v1, Lkkkkkk/ccmcmm$2$2;->b0424Ф0424ФФ0424042404240424:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/ccmcmm$2$2;->bФ04240424ФФ0424042404240424:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

    iget-object v0, p0, Lkkkkkk/ccmcmm$2$2;->bФФ0424ФФ0424042404240424:Lkkkkkk/ccmcmm$2;

    iget-object v6, v0, Lkkkkkk/ccmcmm$2;->b042404240424Ф0424Ф042404240424:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lkkkkkk/ccmcmm$cmcmcm;

    iget-object v1, p0, Lkkkkkk/ccmcmm$2$2;->bФФ0424ФФ0424042404240424:Lkkkkkk/ccmcmm$2;

    iget-object v1, v1, Lkkkkkk/ccmcmm$2;->b04240424ФФ0424Ф042404240424:Lkkkkkk/ccmcmm;

    const/4 v4, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ccmcmm$cmcmcm;-><init>(Lkkkkkk/ccmcmm;IILkkkkkk/ffnfnn;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_2
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
