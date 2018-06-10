.class public Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0425042504250425ХХХ04250425:I = 0x2

.field public static b0425Х04250425ХХХ04250425:I = 0x0

.field public static bХ042504250425ХХХ04250425:I = 0x1

.field public static bХХ04250425ХХХ04250425:I = 0x57


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

.field private view2131493089:Landroid/view/View;

.field private view2131493091:Landroid/view/View;

.field private view2131493092:Landroid/view/View;

.field private view2131493093:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    sget v0, Lcom/mobile/ui/R$id;->baseUrlOptions:I

    const-string v1, "13.4+ek1\u0005#4%\u00140)\u000b+.\"\'%)["

    const/16 v2, 0x5a

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mBaseUrlOptions:Landroid/widget/RadioGroup;

    sget v0, Lcom/mobile/ui/R$id;->buttonSubmit:I

    const-string v1, "AEBJC\u007f\u0008O6YGSP\\\u0010\nLZQ\u000e\\UeZbX\u0015\u001dff;oopllBljenii-"

    const/16 v2, 0x9d

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->buttonSubmit:I

    const-string v2, "\u001b\u001d\u0018\u001e\u0015OU\u001b\u007f!\r\u0017\u0012\u001cM"

    const/16 v3, 0xc7

    const/4 v4, 0x2

    invoke-static {v2, v5, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mSubmit:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493092:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->editTextUrl:I

    const-string v1, "7;8@9u}E\u001d;MG2PK,JPN\u000b"

    const/16 v2, 0x51

    const/16 v3, 0x80

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mDarkUrlLink:Landroid/widget/EditText;

    sget v0, Lcom/mobile/ui/R$id;->buttonAuth:I

    const-string v1, "\u0007}\u000c~\u0005x39\u0001~aoquzL~|{usGokdkdb$"

    const/16 v2, 0x33

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493089:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->buttonUnauth:I

    const-string v1, "\u0010\t\u0019\u000e\u0016\u000cHP\u001a\u001a~\u000f\u0013\u0019 s(()%%z%#\u001e\'\"\"e"

    const/16 v2, 0x22

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493093:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->buttonSalesUnauth:I

    const-string v1, ";2@39-gm53\u0016$&*/\u0001310*({$ \u0019 \u0019\u0017X"

    const/16 v2, 0x19

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493091:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/DarkUrlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bХХХХ0425ХХ04250425()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХХХ0425ХХ04250425()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХ042504250425ХХХ04250425:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХХХ0425ХХ04250425()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->b0425042504250425ХХХ04250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->b0425Х04250425ХХХ04250425:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХХХ0425ХХ04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХ04250425ХХХ04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХХХ0425ХХ04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->b0425Х04250425ХХХ04250425:I

    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "s\u001c\"\u0019\u001f%\u001f,Y\u001c(/# $:a&0*\'9--w"

    const/4 v2, 0x2

    const/16 v3, 0x2f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mBaseUrlOptions:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mSubmit:Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->mDarkUrlLink:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493092:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493092:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493089:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493089:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493093:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493093:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493091:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x0

    :try_start_6
    sget v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХ04250425ХХХ04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХ042504250425ХХХ04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХ04250425ХХХ04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->b0425042504250425ХХХ04250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->b0425Х04250425ХХХ04250425:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХХХ0425ХХ04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХ04250425ХХХ04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->bХХХХ0425ХХ04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->b0425Х04250425ХХХ04250425:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/DarkUrlFragment_ViewBinding;->view2131493091:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
