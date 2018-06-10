.class public Lkkkkkk/euueue$ViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/euueue$ViewHolder_ViewBinding;-><init>(Lkkkkkk/euueue$ViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "euueue$ViewHolder_ViewBinding$1"
.end annotation


# static fields
.field public static b04290429Щ04290429ЩЩ0429:I = 0x1

.field public static b0429ЩЩ04290429ЩЩ0429:I = 0x4

.field public static bЩ0429Щ04290429ЩЩ0429:I = 0x0

.field public static bЩЩ042904290429ЩЩ0429:I = 0x2


# instance fields
.field public final synthetic this$0:Lkkkkkk/euueue$ViewHolder_ViewBinding;

.field public final synthetic val$target:Lkkkkkk/euueue$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/euueue$ViewHolder_ViewBinding;Lkkkkkk/euueue$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->this$0:Lkkkkkk/euueue$ViewHolder_ViewBinding;

    iput-object p2, p0, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->val$target:Lkkkkkk/euueue$ViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0429Щ042904290429ЩЩ0429()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bЩ0429042904290429ЩЩ0429()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->val$target:Lkkkkkk/euueue$ViewHolder;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->b0429ЩЩ04290429ЩЩ0429:I

    sget v2, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->b04290429Щ04290429ЩЩ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->b0429ЩЩ04290429ЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->bЩЩ042904290429ЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->bЩ0429Щ04290429ЩЩ0429:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->b0429ЩЩ04290429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->bЩ0429042904290429ЩЩ0429()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->b0429ЩЩ04290429ЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->bЩЩ042904290429ЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->bЩ0429Щ04290429ЩЩ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->b0429ЩЩ04290429ЩЩ0429:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->bЩ0429Щ04290429ЩЩ0429:I

    :cond_0
    const/16 v1, 0x2b

    sput v1, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->b0429ЩЩ04290429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->b0429Щ042904290429ЩЩ0429()I

    move-result v1

    sput v1, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;->bЩ0429Щ04290429ЩЩ0429:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/euueue$ViewHolder;->onSecondaryItemClick()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
