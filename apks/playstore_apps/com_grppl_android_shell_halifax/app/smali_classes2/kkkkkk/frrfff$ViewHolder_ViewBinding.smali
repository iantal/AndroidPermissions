.class public Lkkkkkk/frrfff$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042504250425ХХХХ0425Х:I = 0x0

.field public static b0425ХХ0425ХХХ0425Х:I = 0x2

.field public static bХ0425Х0425ХХХ0425Х:I = 0x41

.field public static bХХХ0425ХХХ0425Х:I = 0x1


# instance fields
.field private target:Lkkkkkk/frrfff$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/frrfff$ViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->target:Lkkkkkk/frrfff$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->itemReasonForCallText:I

    const-string v1, "VZW_X\u0015\u001ddAm_h#"

    const/16 v2, 0x25

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/frrfff$ViewHolder;->mItem:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->itemReasonForCall:I

    const-string v1, "\u001b\u001f\u001c$\u001dYa)\u0013\'$7g"

    const/16 v2, 0x17

    const/16 v3, 0x1d

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkkkkkk/frrfff$ViewHolder;->mView:Landroid/view/View;

    return-void
.end method

.method public static bХ04250425ХХХХ0425Х()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->target:Lkkkkkk/frrfff$ViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " FJ?CG?Ju6@E724Hm080+;-+s"

    const/16 v2, 0x60

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->bХ04250425ХХХХ0425Х()I

    move-result v1

    sget v2, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->bХХХ0425ХХХ0425Х:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->bХ04250425ХХХХ0425Х()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->b0425ХХ0425ХХХ0425Х:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->b042504250425ХХХХ0425Х:I

    if-eq v1, v2, :cond_2

    sget v1, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->bХ0425Х0425ХХХ0425Х:I

    sget v2, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->bХХХ0425ХХХ0425Х:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->bХ0425Х0425ХХХ0425Х:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->b0425ХХ0425ХХХ0425Х:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->b042504250425ХХХХ0425Х:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->bХ0425Х0425ХХХ0425Х:I

    invoke-static {}, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->bХ04250425ХХХХ0425Х()I

    move-result v1

    sput v1, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->b042504250425ХХХХ0425Х:I

    :cond_1
    const/16 v1, 0x1c

    sput v1, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->b042504250425ХХХХ0425Х:I

    :cond_2
    iput-object v3, p0, Lkkkkkk/frrfff$ViewHolder_ViewBinding;->target:Lkkkkkk/frrfff$ViewHolder;

    iput-object v3, v0, Lkkkkkk/frrfff$ViewHolder;->mItem:Landroid/widget/TextView;

    iput-object v3, v0, Lkkkkkk/frrfff$ViewHolder;->mView:Landroid/view/View;

    return-void
.end method
