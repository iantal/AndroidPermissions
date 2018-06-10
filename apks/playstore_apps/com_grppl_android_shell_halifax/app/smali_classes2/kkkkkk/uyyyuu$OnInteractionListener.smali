.class public Lkkkkkk/uyyyuu$OnInteractionListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uyyyuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "uyyyuu$OnInteractionListener"
.end annotation


# static fields
.field public static bЛ041B041B041BЛ041B041BЛ:I = 0x2

.field public static bЛ041BЛ041BЛ041B041BЛ:I = 0x4e

.field public static bЛЛ041B041BЛ041B041BЛ:I = 0x1

.field public static bЛЛЛЛ041B041B041BЛ:I


# instance fields
.field private final mListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uyyyuu$OnInteractionListener;->mListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static b041B041B041B041BЛ041B041BЛ()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static b041B041BЛ041BЛ041B041BЛ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041BЛ041B041BЛ041B041BЛ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041BЛЛЛ041B041B041BЛ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛ041BЛ041BЛ041B041BЛ:I

    sget v1, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛЛ041B041BЛ041B041BЛ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛ041BЛ041BЛ041B041BЛ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu$OnInteractionListener;->b041BЛ041B041BЛ041B041BЛ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu$OnInteractionListener;->b041B041BЛ041BЛ041B041BЛ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛ041BЛ041BЛ041B041BЛ:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛЛ041B041BЛ041B041BЛ:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onFocus(Z)V
    .locals 1

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lkkkkkk/uyyyuu$OnInteractionListener;->onFocus(Z)V

    iget-object v0, p0, Lkkkkkk/uyyyuu$OnInteractionListener;->mListener:Landroid/view/View$OnFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/uyyyuu$OnInteractionListener;->mListener:Landroid/view/View$OnFocusChangeListener;

    sget v1, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛ041BЛ041BЛ041B041BЛ:I

    sget v2, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛЛ041B041BЛ041B041BЛ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛ041B041B041BЛ041B041BЛ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛ041BЛ041BЛ041B041BЛ:I

    invoke-static {}, Lkkkkkk/uyyyuu$OnInteractionListener;->b041BЛЛЛ041B041B041BЛ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛ041B041B041BЛ041B041BЛ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uyyyuu$OnInteractionListener;->b041B041B041B041BЛ041B041BЛ()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛ041BЛ041BЛ041B041BЛ:I

    invoke-static {}, Lkkkkkk/uyyyuu$OnInteractionListener;->b041B041B041B041BЛ041B041BЛ()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛЛЛЛ041B041B041BЛ:I

    :pswitch_0
    const/16 v1, 0x9

    :try_start_2
    sput v1, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛ041BЛ041BЛ041B041BЛ:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/uyyyuu$OnInteractionListener;->bЛЛЛЛ041B041B041BЛ:I

    :pswitch_1
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
