.class public Lkkkkkk/xvvvxx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xvvvxx;->bЙЙ041904190419Й041904190419Й()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xvvvxx$1"
.end annotation


# static fields
.field public static b0429042904290429042904290429Щ0429:I = 0x1

.field public static b0429Щ04290429042904290429Щ0429:I = 0x3f

.field public static bЩ042904290429042904290429Щ0429:I = 0x0

.field public static bЩЩЩЩЩЩЩ04290429:I = 0x2


# instance fields
.field public final synthetic bЩЩ04290429042904290429Щ0429:Lkkkkkk/xvvvxx;


# direct methods
.method public constructor <init>(Lkkkkkk/xvvvxx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xvvvxx$1;->bЩЩ04290429042904290429Щ0429:Lkkkkkk/xvvvxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041904190419Й0419Й041904190419Й()I
    .locals 1

    const/16 v0, 0x58

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

    const/4 v1, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/xvvvxx$1;->bЩЩ04290429042904290429Щ0429:Lkkkkkk/xvvvxx;

    iget-object v0, v0, Lkkkkkk/xvvvxx;->bЩ04290429Щ042904290429Щ0429:Lkkkkkk/pdppdp;

    invoke-virtual {v0}, Lkkkkkk/pdppdp;->b043004300430а0430а04300430аа()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/xvvvxx$1;->bЩЩ04290429042904290429Щ0429:Lkkkkkk/xvvvxx;

    iget-object v0, v0, Lkkkkkk/xvvvxx;->bЩ04290429Щ042904290429Щ0429:Lkkkkkk/pdppdp;

    iget-object v1, p0, Lkkkkkk/xvvvxx$1;->bЩЩ04290429042904290429Щ0429:Lkkkkkk/xvvvxx;

    iget-object v1, v1, Lkkkkkk/xvvvxx;->b0429Щ0429Щ042904290429Щ0429:Landroid/content/Context;

    iget-object v2, p0, Lkkkkkk/xvvvxx$1;->bЩЩ04290429042904290429Щ0429:Lkkkkkk/xvvvxx;

    iget-object v2, v2, Lkkkkkk/xvvvxx;->b042904290429Щ042904290429Щ0429:Lkkkkkk/ppppdp;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/pdppdp;->bа04300430а0430а04300430аа(Landroid/content/Context;Lkkkkkk/ppppdp;)V

    :cond_0
    return-void

    nop

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
