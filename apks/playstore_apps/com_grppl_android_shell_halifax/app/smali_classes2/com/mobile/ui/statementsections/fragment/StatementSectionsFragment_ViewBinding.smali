.class public Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041D041D041D041DН041D041DН041D:I = 0x1

.field public static b041DН041D041DН041D041DН041D:I = 0x20

.field public static bН041D041D041DН041D041DН041D:I = 0x0

.field public static bНННН041D041D041DН041D:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->target:Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;

    sget v0, Lcom/mobile/ui/R$id;->statementsPager:I

    const-string v1, "\u0010\u0012\r\u0013\nDJ\u0010t\u0015\u0001\u0013\u0003\n\u0001\t\u000e\u000cgw|y\u00069"

    const/16 v2, 0x9a

    const/16 v3, 0xc3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementsPager:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/mobile/ui/R$id;->statementSectionsTabBar:I

    const-string v1, "8:5;2lr8\u001d=);+2)16\u0014%\"2&+)-\r\u0019\u0019w\u0016&Y"

    const/16 v2, 0x9b

    const/16 v3, 0xec

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statementsections/view/TabLayout;

    iput-object v0, p1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsTabBar:Lcom/mobile/ui/statementsections/view/TabLayout;

    sget v0, Lcom/mobile/ui/R$id;->arrangementMessage:I

    const-string v1, "\u0015\u0019\u0016\u001e\u0017S[#w*+\u001b)#\"+$.5\u000f(78\'.-o"

    const/16 v2, 0x85

    const/16 v3, 0xa7

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mArrangementMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static b041DННН041D041D041DН041D()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->target:Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0017=A6:>6Al-7<.)+?d\'/\'\"2$\"j"

    const/16 v2, 0x2b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->b041DН041D041DН041D041DН041D:I

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->b041D041D041D041DН041D041DН041D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->b041DН041D041DН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->b041DННН041D041D041DН041D()I

    move-result v3

    sget v4, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->b041D041D041D041DН041D041DН041D:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->b041DННН041D041D041DН041D()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->bНННН041D041D041DН041D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->bН041D041D041DН041D041DН041D:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2e

    sput v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->b041DН041D041DН041D041DН041D:I

    const/4 v3, 0x3

    sput v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->bН041D041D041DН041D041DН041D:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->bНННН041D041D041DН041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->bН041D041D041DН041D041DН041D:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->b041DН041D041DН041D041DН041D:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->bН041D041D041DН041D041DН041D:I

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment_ViewBinding;->target:Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementsPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsTabBar:Lcom/mobile/ui/statementsections/view/TabLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mArrangementMessage:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

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
