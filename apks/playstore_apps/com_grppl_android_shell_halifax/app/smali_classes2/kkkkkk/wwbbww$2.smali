.class public Lkkkkkk/wwbbww$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wwbbww;->bВ04120412В0412В0412ВВВ(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wwbbww$2"
.end annotation


# static fields
.field public static b041A041AК041A041A041A041AККК:I = 0x2

.field public static b041AКК041A041A041A041AККК:I = 0x0

.field public static bК041AК041A041A041A041AККК:I = 0x1

.field public static bККК041A041A041A041AККК:I = 0x24


# instance fields
.field public final synthetic b041A041A041AК041A041A041AККК:Ljava/lang/String;

.field public final synthetic bК041A041AК041A041A041AККК:Lkkkkkk/wwbbww;


# direct methods
.method public constructor <init>(Lkkkkkk/wwbbww;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wwbbww$2;->bК041A041AК041A041A041AККК:Lkkkkkk/wwbbww;

    iput-object p2, p0, Lkkkkkk/wwbbww$2;->b041A041A041AК041A041A041AККК:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418ИИИ0418И0418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418ИИИ0418И0418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИ0418ИИ0418И0418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/wwbbww$2;->bККК041A041A041A041AККК:I

    sget v1, Lkkkkkk/wwbbww$2;->bК041AК041A041A041A041AККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwbbww$2;->bККК041A041A041A041AККК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwbbww$2;->b04180418ИИИ0418И0418И0418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwbbww$2;->b041AКК041A041A041A041AККК:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/wwbbww$2;->bККК041A041A041A041AККК:I

    invoke-static {}, Lkkkkkk/wwbbww$2;->bИИ0418ИИ0418И0418И0418()I

    move-result v0

    sput v0, Lkkkkkk/wwbbww$2;->b041AКК041A041A041A041AККК:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    sget v1, Lkkkkkk/wwbbww$2;->bККК041A041A041A041AККК:I

    invoke-static {}, Lkkkkkk/wwbbww$2;->bИ0418ИИИ0418И0418И0418()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww$2;->bККК041A041A041A041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww$2;->b041A041AК041A041A041A041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww$2;->b041AКК041A041A041A041AККК:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/wwbbww$2;->bИИ0418ИИ0418И0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/wwbbww$2;->bККК041A041A041A041AККК:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/wwbbww$2;->b041AКК041A041A041A041AККК:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "+#9%8)919>\u0005"

    const/16 v2, 0x40

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/wwbbww$2;->b041A041A041AК041A041A041AККК:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/wwbbww$2;->bК041A041AК041A041A041AККК:Lkkkkkk/wwbbww;

    invoke-static {v1}, Lkkkkkk/wwbbww;->b0418И0418ИИ0418И0418И0418(Lkkkkkk/wwbbww;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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
