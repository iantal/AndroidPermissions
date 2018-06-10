.class public Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043Fп043F043Fп043Fппп:I = 0x1

.field public static b043Fпп043Fп043Fппп:I = 0x58

.field public static bп043F043F043Fп043Fппп:I = 0x2

.field public static bпп043F043Fп043Fппп:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043F043F043F043Fп043Fппп()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static b043F043Fп043Fп043Fппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043Fп043Fп043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->b043Fпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->bп043Fп043Fп043Fппп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->b043Fпп043Fп043Fппп:I

    sget v4, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->b043Fп043F043Fп043Fппп:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->b043Fпп043Fп043Fппп:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->bп043F043F043Fп043Fппп:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->bпп043F043Fп043Fппп:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x20

    sput v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->b043Fпп043Fп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->b043F043F043F043Fп043Fппп()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->bпп043F043Fп043Fппп:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->b043F043Fп043Fп043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;->b043Fпп043Fп043Fппп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->onHowIsBalanceCalculatedClick()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method
