.class public Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;
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
.field public static b043F043Fпп043F043Fппп:I = 0x2

.field public static b043Fп043Fп043F043Fппп:I = 0x1

.field public static b043Fппп043F043Fппп:I = 0x0

.field public static bпппп043F043Fппп:I = 0x7


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->this$0:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->val$target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bп043Fпп043F043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043Fп043F043Fппп()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->bпппп043F043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->bп043Fпп043F043Fппп()I

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->bпппп043F043Fппп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->b043F043Fпп043F043Fппп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->b043Fппп043F043Fппп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->bпп043Fп043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->bпппп043F043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->bпп043Fп043F043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->b043Fппп043F043Fппп:I

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->bпппп043F043Fппп:I

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->b043Fп043Fп043F043Fппп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->b043F043Fпп043F043Fппп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->bпппп043F043Fппп:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->b043Fппп043F043Fппп:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;->val$target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->onHowMonthlyPaymentsCalculatedClick()V

    return-void

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
        :pswitch_2
    .end packed-switch
.end method
