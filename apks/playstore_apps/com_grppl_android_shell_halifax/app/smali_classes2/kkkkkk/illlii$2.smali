.class public Lkkkkkk/illlii$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/illlii;->b04190419ЙЙЙЙ0419Й0419Й()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "illlii$2"
.end annotation


# static fields
.field public static b04290429Щ04290429Щ04290429Щ:I = 0xd

.field public static b0429Щ042904290429Щ04290429Щ:I = 0x2

.field public static bЩЩ042904290429Щ04290429Щ:I = 0x1


# instance fields
.field public final synthetic bЩ0429Щ04290429Щ04290429Щ:Lkkkkkk/illlii;


# direct methods
.method public constructor <init>(Lkkkkkk/illlii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/illlii$2;->bЩ0429Щ04290429Щ04290429Щ:Lkkkkkk/illlii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й0419041904190419ЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/illlii$2;->b04290429Щ04290429Щ04290429Щ:I

    sget v1, Lkkkkkk/illlii$2;->bЩЩ042904290429Щ04290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlii$2;->b0429Щ042904290429Щ04290429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/illlii$2;->b0419Й0419041904190419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/illlii$2;->b04290429Щ04290429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/illlii$2;->b0419Й0419041904190419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/illlii$2;->bЩЩ042904290429Щ04290429Щ:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/illlii$2;->bЩ0429Щ04290429Щ04290429Щ:Lkkkkkk/illlii;

    iget-object v0, v0, Lkkkkkk/illlii;->b0429042904290429ЩЩ04290429Щ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-void

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
