.class public Lkkkkkk/llliii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/llliii;->b04190419Й0419041904190419Й0419Й()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llliii$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/xxxvxx;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b0429042904290429ЩЩЩЩ0429:I = 0x1

.field public static b0429Щ04290429ЩЩЩЩ0429:I = 0x5

.field public static bЩ042904290429ЩЩЩЩ0429:I = 0x0

.field public static bЩЩЩЩ0429ЩЩЩ0429:I = 0x2


# instance fields
.field public final synthetic bЩЩ04290429ЩЩЩЩ0429:Lkkkkkk/llliii;


# direct methods
.method public constructor <init>(Lkkkkkk/llliii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/llliii$1;->bЩЩ04290429ЩЩЩЩ0429:Lkkkkkk/llliii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419ЙЙЙ041904190419Й0419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419ЙЙ041904190419Й0419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙЙЙ041904190419Й0419Й()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/xxxvxx;

    invoke-virtual {p0, p1}, Lkkkkkk/llliii$1;->b0419041904190419Й04190419Й0419Й(Lkkkkkk/xxxvxx;)Lio/reactivex/CompletableSource;

    move-result-object v0

    sget v1, Lkkkkkk/llliii$1;->b0429Щ04290429ЩЩЩЩ0429:I

    sget v2, Lkkkkkk/llliii$1;->b0429042904290429ЩЩЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii$1;->bЩЩЩЩ0429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llliii$1;->bЙЙЙЙ041904190419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/llliii$1;->b0429Щ04290429ЩЩЩЩ0429:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/llliii$1;->bЩ042904290429ЩЩЩЩ0429:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0419041904190419Й04190419Й0419Й(Lkkkkkk/xxxvxx;)Lio/reactivex/CompletableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/llliii$1;->bЩЩ04290429ЩЩЩЩ0429:Lkkkkkk/llliii;

    invoke-virtual {p1}, Lkkkkkk/xxxvxx;->bЙЙ0419041904190419Й04190419Й()Lkkkkkk/vvvxxx;

    move-result-object v1

    sget v2, Lkkkkkk/llliii$1;->b0429Щ04290429ЩЩЩЩ0429:I

    sget v3, Lkkkkkk/llliii$1;->b0429Щ04290429ЩЩЩЩ0429:I

    sget v4, Lkkkkkk/llliii$1;->b0429042904290429ЩЩЩЩ0429:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/llliii$1;->bЙ0419ЙЙ041904190419Й0419Й()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x31

    sput v3, Lkkkkkk/llliii$1;->b0429Щ04290429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii$1;->bЙЙЙЙ041904190419Й0419Й()I

    move-result v3

    sput v3, Lkkkkkk/llliii$1;->bЩ042904290429ЩЩЩЩ0429:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/llliii$1;->b0419ЙЙЙ041904190419Й0419Й()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llliii$1;->b0429Щ04290429ЩЩЩЩ0429:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/llliii$1;->bЙ0419ЙЙ041904190419Й0419Й()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llliii$1;->bЩ042904290429ЩЩЩЩ0429:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/llliii$1;->bЙЙЙЙ041904190419Й0419Й()I

    move-result v2

    sput v2, Lkkkkkk/llliii$1;->b0429Щ04290429ЩЩЩЩ0429:I

    const/16 v2, 0x44

    sput v2, Lkkkkkk/llliii$1;->bЩ042904290429ЩЩЩЩ0429:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/llliii;->bЙ0419ЙЙЙЙЙ04190419Й(Lkkkkkk/vvvxxx;)V

    iget-object v0, p0, Lkkkkkk/llliii$1;->bЩЩ04290429ЩЩЩЩ0429:Lkkkkkk/llliii;

    invoke-static {v0, p1}, Lkkkkkk/llliii;->bЙ04190419Й041904190419Й0419Й(Lkkkkkk/llliii;Lkkkkkk/xxxvxx;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
