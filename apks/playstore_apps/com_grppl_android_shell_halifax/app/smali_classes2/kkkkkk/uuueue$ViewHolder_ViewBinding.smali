.class public Lkkkkkk/uuueue$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0429042904290429Щ0429Щ0429:I = 0x1

.field public static b0429Щ04290429Щ0429Щ0429:I = 0x9

.field public static bЩ042904290429Щ0429Щ0429:I = 0x0

.field public static bЩ0429ЩЩ04290429Щ0429:I = 0x2


# instance fields
.field private target:Lkkkkkk/uuueue$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/uuueue$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->target:Lkkkkkk/uuueue$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuHeaderTitle:I

    const-string v1, "\u001b\u001d\u0018\u001e\u0015OU\u001b\u0001\u0015\u001f\u0016\u000eN"

    const/16 v2, 0x65

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/uuueue$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static b0429ЩЩЩ04290429Щ0429()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bЩЩЩЩ04290429Щ0429()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->target:Lkkkkkk/uuueue$ViewHolder;

    sget v1, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->b0429Щ04290429Щ0429Щ0429:I

    sget v2, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->b0429042904290429Щ0429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->b0429Щ04290429Щ0429Щ0429:I

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->bЩЩЩЩ04290429Щ0429()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->bЩ042904290429Щ0429Щ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->b0429Щ04290429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->b0429ЩЩЩ04290429Щ0429()I

    move-result v1

    sput v1, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->bЩ042904290429Щ0429Щ0429:I

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "h\u0011\u0017\u000e\u0014\u001a\u0014!N\u0011\u001d$\u0018\u0015\u0019/V\u001b%\u001f\u001c.\"\"l"

    const/16 v2, 0x92

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v4, p0, Lkkkkkk/uuueue$ViewHolder_ViewBinding;->target:Lkkkkkk/uuueue$ViewHolder;

    iput-object v4, v0, Lkkkkkk/uuueue$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
