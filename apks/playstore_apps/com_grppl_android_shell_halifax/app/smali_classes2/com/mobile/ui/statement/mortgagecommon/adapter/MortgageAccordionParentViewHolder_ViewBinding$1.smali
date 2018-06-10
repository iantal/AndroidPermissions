.class public Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043Fп043Fппп043Fпп:I = 0x0

.field public static bп043Fпппп043Fпп:I = 0x3c

.field public static bпп043Fппп043Fпп:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043F043Fпппп043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043F043Fппп043Fпп()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->onChevronClicked()V

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->bп043Fпппп043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->b043F043Fпппп043Fпп()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->bп043Fпппп043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->b043F043Fпппп043Fпп()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->bп043Fпппп043Fпп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->bпп043Fппп043Fпп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->b043Fп043Fппп043Fпп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->bп043F043Fппп043Fпп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->bп043Fпппп043Fпп:I

    const/4 v2, 0x7

    sput v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->b043Fп043Fппп043Fпп:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->bпп043Fппп043Fпп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->bп043Fпппп043Fпп:I

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;->bпп043Fппп043Fпп:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
