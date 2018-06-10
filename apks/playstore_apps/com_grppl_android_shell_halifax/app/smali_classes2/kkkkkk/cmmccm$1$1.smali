.class public Lkkkkkk/cmmccm$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/cmmccm$1;->bФ04240424ФФФ0424Ф0424Ф(Lkkkkkk/jjgjjj$gjgjjj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cmmccm$1$1"
.end annotation


# static fields
.field public static b0422042204220422Т0422ТТТ:I = 0x0

.field public static b0422ТТТ04220422ТТТ:I = 0x2

.field public static bТ042204220422Т0422ТТТ:I = 0x62

.field public static bТТТТ04220422ТТТ:I = 0x1


# instance fields
.field public final synthetic b0422Т04220422Т0422ТТТ:Lkkkkkk/cmmccm$1;


# direct methods
.method public constructor <init>(Lkkkkkk/cmmccm$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/cmmccm$1$1;->b0422Т04220422Т0422ТТТ:Lkkkkkk/cmmccm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424ФФФФ0424Ф0424Ф()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/cmmccm$1$1;->bТ042204220422Т0422ТТТ:I

    sget v1, Lkkkkkk/cmmccm$1$1;->bТТТТ04220422ТТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cmmccm$1$1;->bТ042204220422Т0422ТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cmmccm$1$1;->b0422ТТТ04220422ТТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cmmccm$1$1;->b0422042204220422Т0422ТТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/cmmccm$1$1;->b04240424ФФФФ0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmmccm$1$1;->bТ042204220422Т0422ТТТ:I

    invoke-static {}, Lkkkkkk/cmmccm$1$1;->b04240424ФФФФ0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmmccm$1$1;->b0422042204220422Т0422ТТТ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/cmmccm$1$1;->b0422Т04220422Т0422ТТТ:Lkkkkkk/cmmccm$1;

    iget-object v0, v0, Lkkkkkk/cmmccm$1;->bТТТ0422Т0422ТТТ:Lkkkkkk/cmmccm;

    iget-object v0, v0, Lkkkkkk/cmmccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    const-string v1, "\u0019(\u0016\"\u00171\u001a\u0014.\u0013% \u001d\u000b"

    const/16 v2, 0xa8

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/cmmccm$1$1;->b0422Т04220422Т0422ТТТ:Lkkkkkk/cmmccm$1;

    sget v1, Lkkkkkk/cmmccm$1$1;->bТ042204220422Т0422ТТТ:I

    sget v2, Lkkkkkk/cmmccm$1$1;->bТТТТ04220422ТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cmmccm$1$1;->bТ042204220422Т0422ТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cmmccm$1$1;->b0422ТТТ04220422ТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cmmccm$1$1;->b0422042204220422Т0422ТТТ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/cmmccm$1$1;->b04240424ФФФФ0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cmmccm$1$1;->bТ042204220422Т0422ТТТ:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/cmmccm$1$1;->b0422042204220422Т0422ТТТ:I

    :cond_1
    iget-object v0, v0, Lkkkkkk/cmmccm$1;->b042204220422ТТ0422ТТТ:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

    iget-object v0, p0, Lkkkkkk/cmmccm$1$1;->b0422Т04220422Т0422ТТТ:Lkkkkkk/cmmccm$1;

    iget-object v0, v0, Lkkkkkk/cmmccm$1;->bТТТ0422Т0422ТТТ:Lkkkkkk/cmmccm;

    iget-object v0, v0, Lkkkkkk/cmmccm;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    invoke-interface {v0}, Lkkkkkk/jyjjjj;->bФФ0424Ф0424Ф0424ФФФ()V

    :cond_2
    return-void

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
