.class public Lkkkkkk/frrfff$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/frrfff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "frrfff$ViewHolder"
.end annotation


# static fields
.field public static b04250425ХХХХХ0425Х:I = 0x2

.field public static b0425ХХХХХХ0425Х:I = 0x0

.field public static bХХ0425ХХХХ0425Х:I = 0x1

.field public static bХХХХХХХ0425Х:I = 0x44


# instance fields
.field public mItem:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0328
    .end annotation
.end field

.field public mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0327
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b0425Х0425ХХХХ0425Х()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bХ0425ХХХХХ0425Х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public update(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkkkkkk/frrfff$ViewHolder;->mItem:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkkkkkk/frrfff$ViewHolder;->mItem:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/frrfff$ViewHolder;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Lkkkkkk/mmnnnn;->bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V

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
