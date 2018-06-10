.class public Lkkkkkk/mjjmmj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mjjmmj;->bи0438и04380438043804380438и0438(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mjjmmj$1"
.end annotation


# static fields
.field public static b04410441ссс04410441:I = 0x0

.field public static bс0441ссс04410441:I = 0x13

.field public static bсс0441сс04410441:I = 0x1


# instance fields
.field public final synthetic this$0:Lkkkkkk/mjjmmj;

.field public final synthetic val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/mjjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mjjmmj$1;->this$0:Lkkkkkk/mjjmmj;

    iput-object p2, p0, Lkkkkkk/mjjmmj$1;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0441с0441сс04410441()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bс04410441сс04410441()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, -0x1

    :try_start_0
    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_menu_copy:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v2, Lkkkkkk/mjjmmj$jjjmmj;

    iget-object v3, p0, Lkkkkkk/mjjmmj$1;->this$0:Lkkkkkk/mjjmmj;

    iget-object v4, p0, Lkkkkkk/mjjmmj$1;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-direct {v2, v3, v4}, Lkkkkkk/mjjmmj$jjjmmj;-><init>(Lkkkkkk/mjjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/mjjmmj$1;->bс0441ссс04410441:I

    sget v2, Lkkkkkk/mjjmmj$1;->bсс0441сс04410441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj$1;->bс0441ссс04410441:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mjjmmj$1;->b0441с0441сс04410441()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj$1;->b04410441ссс04410441:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mjjmmj$1;->bс04410441сс04410441()I

    move-result v1

    sput v1, Lkkkkkk/mjjmmj$1;->bс0441ссс04410441:I

    invoke-static {}, Lkkkkkk/mjjmmj$1;->bс04410441сс04410441()I

    move-result v1

    sput v1, Lkkkkkk/mjjmmj$1;->b04410441ссс04410441:I

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    return-void

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
.end method
