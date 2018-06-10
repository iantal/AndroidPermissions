.class public Lkkkkkk/aaaaat$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaaat;->b043B043Bлллллллл(Lkkkkkk/yytyyt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaaat$1"
.end annotation


# static fields
.field public static b042904290429ЩЩ0429ЩЩЩ0429:I = 0x0

.field public static b0429ЩЩ0429Щ0429ЩЩЩ0429:I = 0x2

.field public static bЩ04290429ЩЩ0429ЩЩЩ0429:I = 0x4a

.field public static bЩЩЩ0429Щ0429ЩЩЩ0429:I = 0x1


# instance fields
.field public final synthetic b0429Щ0429ЩЩ0429ЩЩЩ0429:Lkkkkkk/yytyyt;

.field public final synthetic bЩЩ0429ЩЩ0429ЩЩЩ0429:Lkkkkkk/aaaaat;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaaat;Lkkkkkk/yytyyt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaaat$1;->bЩЩ0429ЩЩ0429ЩЩЩ0429:Lkkkkkk/aaaaat;

    iput-object p2, p0, Lkkkkkk/aaaaat$1;->b0429Щ0429ЩЩ0429ЩЩЩ0429:Lkkkkkk/yytyyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bее0435ееее043504350435()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/aaaaat$1;->bЩЩ0429ЩЩ0429ЩЩЩ0429:Lkkkkkk/aaaaat;

    invoke-static {v1}, Lkkkkkk/aaaaat;->b0435е0435е04350435е043504350435(Lkkkkkk/aaaaat;)Lkkkkkk/aaaaat$aaaata;

    move-result-object v1

    sget-object v2, Lkkkkkk/aaaaat$aaaata;->PRESELECTION:Lkkkkkk/aaaaat$aaaata;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkkkkkk/aaaaat$1;->bЩЩ0429ЩЩ0429ЩЩЩ0429:Lkkkkkk/aaaaat;

    iget-object v2, p0, Lkkkkkk/aaaaat$1;->b0429Щ0429ЩЩ0429ЩЩЩ0429:Lkkkkkk/yytyyt;

    invoke-virtual {v2}, Lkkkkkk/yytyyt;->bл043Bл043Bл043Bл043B043Bл()Lkkkkkk/jjjjee;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/aaaaat;->bе04350435е04350435е043504350435(Lkkkkkk/aaaaat;Lkkkkkk/jjjjee;)V

    :goto_0
    iget-object v1, p0, Lkkkkkk/aaaaat$1;->bЩЩ0429ЩЩ0429ЩЩЩ0429:Lkkkkkk/aaaaat;

    invoke-static {v1}, Lkkkkkk/aaaaat;->b0435е0435еее0435043504350435(Lkkkkkk/aaaaat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    :goto_2
    packed-switch v3, :pswitch_data_0

    :goto_3
    sget v0, Lkkkkkk/aaaaat$1;->bЩ04290429ЩЩ0429ЩЩЩ0429:I

    sget v1, Lkkkkkk/aaaaat$1;->bЩЩЩ0429Щ0429ЩЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$1;->bЩ04290429ЩЩ0429ЩЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$1;->b0429ЩЩ0429Щ0429ЩЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$1;->b042904290429ЩЩ0429ЩЩЩ0429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaaaat$1;->bее0435ееее043504350435()I

    move-result v0

    sput v0, Lkkkkkk/aaaaat$1;->bЩ04290429ЩЩ0429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$1;->bее0435ееее043504350435()I

    move-result v0

    sput v0, Lkkkkkk/aaaaat$1;->b042904290429ЩЩ0429ЩЩЩ0429:I

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lkkkkkk/aaaaat$1;->bЩЩ0429ЩЩ0429ЩЩЩ0429:Lkkkkkk/aaaaat;

    invoke-static {v1}, Lkkkkkk/aaaaat;->b0435еееее0435043504350435(Lkkkkkk/aaaaat;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_1
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
