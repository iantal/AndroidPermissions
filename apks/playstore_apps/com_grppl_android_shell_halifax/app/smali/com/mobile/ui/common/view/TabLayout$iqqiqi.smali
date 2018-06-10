.class public final Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabLayout$iqqiqi"
.end annotation


# static fields
.field public static final b041A041A041A041AК041AККК041A:I = -0x1

.field public static b041A041AК041A041A041AККК041A:I = 0x0

.field public static b041AКК041A041A041AККК041A:I = 0x1

.field public static bК041AК041A041A041AККК041A:I = 0x2

.field public static bККК041A041A041AККК041A:I = 0x2b


# instance fields
.field public b041A041A041AК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout$TabView;

.field public b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

.field private b041AК041AК041A041AККК041A:Ljava/lang/Object;

.field private b041AККК041A041AККК041A:Landroid/view/View;

.field private bК041A041AК041A041AККК041A:Ljava/lang/CharSequence;

.field private bК041AКК041A041AККК041A:Landroid/graphics/drawable/Drawable;

.field private bКК041AК041A041AККК041A:I

.field private bКККК041A041AККК041A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bКК041AК041A041AККК041A:I

    return-void
.end method

.method public static b04100410А0410А0410АААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А04100410А0410АААА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА041004100410А0410АААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА04100410А0410АААА()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b041004100410041004100410АААА(Ljava/lang/Object;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AК041AК041A041AККК041A:Ljava/lang/Object;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_2
    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0410041004100410А0410АААА()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bКККК041A041AККК041A:Ljava/lang/CharSequence;

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    :pswitch_0
    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b041004100410А04100410АААА()V
    .locals 5

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u007f\u000c\u000cH\u0016\u0016\u001aD\u0005\u0017\u0016\u0002\u0003\u0007\u0003\u0001;\u000f\t8x6iuu^r\n~\u0004\u0002"

    const/16 v2, 0xfb

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА041004100410А0410АААА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/TabLayout;->selectTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b04100410А041004100410АААА(Landroid/view/View;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА041004100410А0410АААА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b04100410А0410А0410АААА()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410А04100410А0410АААА()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AККК041A041AККК041A:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АААА0410ААА()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04100410АА04100410АААА()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AК041AК041A041AККК041A:Ljava/lang/Object;

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА041004100410А0410АААА()I

    move-result v2

    add-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    return-object v0

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

.method public b0410А0410041004100410АААА(Landroid/graphics/drawable/Drawable;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА041004100410А0410АААА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AКК041A041AККК041A:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АААА0410ААА()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0410А0410А04100410АААА()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "COO\u000cYY]\u0008HZYEFJFD~RL{<y-99\"6MBGE"

    const/16 v2, 0x11

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bКК041AК041A041AККК041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v2, v3

    :try_start_6
    sget v3, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0410АА041004100410АААА(Ljava/lang/CharSequence;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bКККК041A041AККК041A:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АААА0410ААА()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_0
    const/16 v0, 0x52

    :try_start_5
    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b0410ААА04100410АААА()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА041004100410А0410АААА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AКК041A041AККК041A:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b0410ААААА0410ААА(Ljava/lang/CharSequence;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041A041AК041A041AККК041A:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АААА0410ААА()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bА04100410041004100410АААА(I)V
    .locals 3

    const/4 v0, 0x0

    iput p1, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bКК041AК041A041AККК041A:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

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

.method public bА04100410А04100410АААА()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    iput-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041A041AК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout$TabView;

    iput-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AК041AК041A041AККК041A:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AКК041A041AККК041A:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041A041AК041A041AККК041A:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bКККК041A041AККК041A:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bКК041AК041A041AККК041A:I

    iput-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AККК041A041AККК041A:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bА0410А041004100410АААА(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041A041AК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041A041AК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b04100410А041004100410АААА(Landroid/view/View;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bА0410АА04100410АААА()I
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_0
    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bКК041AК041A041AККК041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА041004100410А0410АААА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b04100410А0410А0410АААА()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public bА0410АААА0410ААА()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041A041AК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout$TabView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041A041AК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->update()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bАА0410041004100410АААА(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410А04100410А0410АААА()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GUW\u0016egm\u001a\\pq_bhff#xt&h(]kmXn\u0008~\u0006\u0006"

    const/16 v2, 0x47

    const/16 v3, 0x54

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410А0410041004100410АААА(Landroid/graphics/drawable/Drawable;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bАА0410А04100410АААА()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041A041AК041A041AККК041A:Ljava/lang/CharSequence;

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bААА041004100410АААА(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jvv3\u0001\u0001\u0005/o\u0002\u0001lmqmk&ys#c!T``I]tinl"

    const/16 v2, 0x71

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410А04100410А0410АААА()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410АА041004100410АААА(Ljava/lang/CharSequence;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v0

    return-object v0
.end method

.method public bАААА04100410АААА()Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AККК041A041AККК041A:Landroid/view/View;

    return-object v0
.end method

.method public bАААААА0410ААА(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(68vFHNz=QR@CIGG\u0004YU\u0007I\t>LN9Oh_ff"

    const/16 v2, 0xd2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b04100410А0410А0410АААА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041AКК041A041A041AККК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bК041AК041A041A041AККК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bККК041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА04100410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AК041A041A041AККК041A:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410ААААА0410ААА(Ljava/lang/CharSequence;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
