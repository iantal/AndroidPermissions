.class public Lkkkkkk/eeeuue$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04290429Щ042904290429Щ0429:I = 0x1

.field public static b0429ЩЩ042904290429Щ0429:I = 0x33

.field public static bЩ0429Щ042904290429Щ0429:I = 0x0

.field public static bЩЩ0429042904290429Щ0429:I = 0x2


# instance fields
.field private target:Lkkkkkk/eeeuue$ViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkkkkkk/eeeuue$ViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->target:Lkkkkkk/eeeuue$ViewHolder;

    iput-object p2, p0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;-><init>(Lkkkkkk/eeeuue$ViewHolder_ViewBinding;Lkkkkkk/eeeuue$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0429Щ0429042904290429Щ0429()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bЩ04290429042904290429Щ0429()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->target:Lkkkkkk/eeeuue$ViewHolder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gmqfjnfq\u001d]gl^Y[o\u0015W_WRbTR\u001b"

    const/16 v2, 0xd2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object v3, p0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->target:Lkkkkkk/eeeuue$ViewHolder;

    iget-object v0, p0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    sget v1, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->b0429ЩЩ042904290429Щ0429:I

    sget v2, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->b04290429Щ042904290429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->b0429ЩЩ042904290429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->bЩЩ0429042904290429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->bЩ0429Щ042904290429Щ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->b0429ЩЩ042904290429Щ0429:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->bЩ0429Щ042904290429Щ0429:I

    invoke-static {}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->b0429Щ0429042904290429Щ0429()I

    move-result v1

    sget v2, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->b04290429Щ042904290429Щ0429:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->b0429Щ0429042904290429Щ0429()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->bЩЩ0429042904290429Щ0429:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->bЩ04290429042904290429Щ0429()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->b0429ЩЩ042904290429Щ0429:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->bЩ0429Щ042904290429Щ0429:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    return-void

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    nop

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
