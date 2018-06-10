.class public Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04250425042504250425ХХ04250425:I = 0x2

.field public static b0425Х042504250425ХХ04250425:I = 0x0

.field public static bХ0425042504250425ХХ04250425:I = 0x1

.field public static bХХ042504250425ХХ04250425:I = 0x52


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0425ХХХХ0425Х04250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХХХХХ0425Х04250425()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    const-string/jumbo v0, "pzMuqjq"

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->bХХ042504250425ХХ04250425:I

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->bХ0425042504250425ХХ04250425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->bХХ042504250425ХХ04250425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->b04250425042504250425ХХ04250425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->b0425Х042504250425ХХ04250425:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->bХХХХХ0425Х04250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->bХХ042504250425ХХ04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->bХХХХХ0425Х04250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;->b0425Х042504250425ХХ04250425:I

    :cond_0
    const/16 v2, 0xfa

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ecFTVZ_1ca`ZX,TPIPIG"

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v5, v2, v5}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->onRadioButtonClicked(Landroid/widget/RadioButton;)V

    return-void
.end method
