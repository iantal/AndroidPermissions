.class public Lkkkkkk/eeuuue$ViewHolder_ViewBinding;
.super Lkkkkkk/eeeuue$ViewHolder_ViewBinding;


# static fields
.field public static b04290429042904290429Щ04290429:I = 0x0

.field public static b04290429ЩЩЩ042904290429:I = 0x2

.field public static bЩ0429042904290429Щ04290429:I = 0x8

.field public static bЩЩЩЩЩ042904290429:I = 0x1


# instance fields
.field private target:Lkkkkkk/eeuuue$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/eeuuue$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;-><init>(Lkkkkkk/eeeuue$ViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->target:Lkkkkkk/eeuuue$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuProfileName:I

    const-string v1, "\u0008\u000c\t\u0011\nFN\u0016w\u000c\u0019\u0012T"

    const/16 v2, 0x50

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/eeuuue$ViewHolder;->mName:Landroid/widget/TextView;

    return-void
.end method

.method public static b0429ЩЩЩЩ042904290429()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЩ0429ЩЩЩ042904290429()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->target:Lkkkkkk/eeuuue$ViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "#IMBFJBMx9CH:57Kp3;3.>0.v"

    const/16 v2, 0x22

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩ0429042904290429Щ04290429:I

    sget v2, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩЩЩЩЩ042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩ0429042904290429Щ04290429:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->b0429ЩЩЩЩ042904290429()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->b04290429042904290429Щ04290429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩ0429ЩЩЩ042904290429()I

    move-result v1

    sput v1, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩ0429042904290429Щ04290429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩ0429042904290429Щ04290429:I

    sget v2, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩЩЩЩЩ042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩ0429042904290429Щ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->b04290429ЩЩЩ042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->b04290429042904290429Щ04290429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩ0429ЩЩЩ042904290429()I

    move-result v1

    sput v1, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩ0429042904290429Щ04290429:I

    invoke-static {}, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->bЩ0429ЩЩЩ042904290429()I

    move-result v1

    sput v1, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->b04290429042904290429Щ04290429:I

    :cond_0
    const/16 v1, 0x2f

    :try_start_4
    sput v1, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->b04290429042904290429Щ04290429:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lkkkkkk/eeuuue$ViewHolder_ViewBinding;->target:Lkkkkkk/eeuuue$ViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lkkkkkk/eeuuue$ViewHolder;->mName:Landroid/widget/TextView;

    invoke-super {p0}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->unbind()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
