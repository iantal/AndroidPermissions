.class public Lkkkkkk/atttaa;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/yyyyty;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩЩЩ0429Щ0429:I = 0x1

.field public static bЩ04290429ЩЩЩЩ0429Щ0429:I = 0x2f

.field public static bЩЩЩ0429ЩЩЩ0429Щ0429:I = 0x2


# instance fields
.field private final b0429Щ0429ЩЩЩЩ0429Щ0429:Lkkkkkk/kkpkpk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkpkpk;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/atttaa;->b0429Щ0429ЩЩЩЩ0429Щ0429:Lkkkkkk/kkpkpk;

    return-void
.end method

.method public static b043Bл043B043Bлллллл()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bл043B043B043Bлллллл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043B043B043B043Bлллллл(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/atttaa;->b0429Щ0429ЩЩЩЩ0429Щ0429:Lkkkkkk/kkpkpk;

    invoke-virtual {v0, p1}, Lkkkkkk/kkpkpk;->bж0436ж0436ж04360436жж0436(Ljava/lang/String;)Lkkkkkk/cccrcc;

    move-result-object v0

    new-instance v1, Lkkkkkk/yyytyt;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b043604360436жжжжж04360436()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436043604360436ж0436жж04360436()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжжж0436жжжж04360436()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lkkkkkk/yyytyt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lkkkkkk/atttaa;->bЩ04290429ЩЩЩЩ0429Щ0429:I

    sget v2, Lkkkkkk/atttaa;->b042904290429ЩЩЩЩ0429Щ0429:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/atttaa;->bЩЩЩ0429ЩЩЩ0429Щ0429:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/atttaa;->bЩ04290429ЩЩЩЩ0429Щ0429:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/atttaa;->b042904290429ЩЩЩЩ0429Щ0429:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/atttaa;->bЩ04290429ЩЩЩЩ0429Щ0429:I

    sget v2, Lkkkkkk/atttaa;->b042904290429ЩЩЩЩ0429Щ0429:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/atttaa;->bл043B043B043Bлллллл()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x28

    sput v0, Lkkkkkk/atttaa;->bЩ04290429ЩЩЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/atttaa;->b043Bл043B043Bлллллл()I

    move-result v0

    sput v0, Lkkkkkk/atttaa;->b042904290429ЩЩЩЩ0429Щ0429:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/atttaa;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yyyyty;

    invoke-interface {v0, v1}, Lkkkkkk/yyyyty;->setViews(Lkkkkkk/yyytyt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
