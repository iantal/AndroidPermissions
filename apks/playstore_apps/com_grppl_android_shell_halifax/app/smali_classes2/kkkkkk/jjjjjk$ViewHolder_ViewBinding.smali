.class public Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041F041F041FП041FППП:I = 0x1d

.field public static b041FПП041F041FППП:I = 0x1

.field public static bП041FП041F041FППП:I = 0x2


# instance fields
.field private target:Lkkkkkk/jjjjjk$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjjjk$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->target:Lkkkkkk/jjjjjk$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->icsViewDemoImage:I

    const-string v1, "KOLTM\n\u0012YCWTg5W`c>cX_^Pdat%"

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkkkkkk/jjjjjk$ViewHolder;->mViewDemoImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static b041F041FП041F041FППП()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bППП041F041FППП()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->target:Lkkkkkk/jjjjjk$ViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "r\u001b!\u0018\u001e$\u001e+X\u001b\'.\"\u001f#9`%/)&8,,v"

    const/16 v2, 0x97

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->target:Lkkkkkk/jjjjjk$ViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sget v2, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041F041F041FП041FППП:I

    sget v3, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041FПП041F041FППП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->bП041FП041F041FППП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041F041FП041F041FППП()I

    move-result v2

    sput v2, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041F041F041FП041FППП:I

    const/16 v2, 0x36

    sput v2, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041FПП041F041FППП:I

    :pswitch_0
    sget v2, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041F041F041FП041FППП:I

    sget v3, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041FПП041F041FППП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041F041F041FП041FППП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->bП041FП041F041FППП:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->bППП041F041FППП()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041F041FП041F041FППП()I

    move-result v2

    sput v2, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041F041F041FП041FППП:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/jjjjjk$ViewHolder_ViewBinding;->b041FПП041F041FППП:I

    :cond_1
    :try_start_3
    iput-object v1, v0, Lkkkkkk/jjjjjk$ViewHolder;->mViewDemoImageView:Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
