.class public Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/statementsections/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TabLayout$bbpppp"
.end annotation


# static fields
.field public static b0421042104210421ССС0421СС:I = 0x44

.field public static b0421ССС0421СС0421СС:I = 0x2

.field public static bСССС0421СС0421СС:I = 0x1


# instance fields
.field public final synthetic bС042104210421ССС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/statementsections/view/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->bС042104210421ССС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/statementsections/view/TabLayout;Lcom/mobile/ui/statementsections/view/TabLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;-><init>(Lcom/mobile/ui/statementsections/view/TabLayout;)V

    return-void
.end method

.method public static b041D041DН041D041D041D041DН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041D041D041D041D041DН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->b0421042104210421ССС0421СС:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->bСССС0421СС0421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->bНН041D041D041D041D041DН041DН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->b041D041DН041D041D041D041DН041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->b0421042104210421ССС0421СС:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->b041D041DН041D041D041D041DН041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->bСССС0421СС0421СС:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->b0421042104210421ССС0421СС:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->bСССС0421СС0421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->b0421ССС0421СС0421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->b041D041DН041D041D041D041DН041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->b0421042104210421ССС0421СС:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->bСССС0421СС0421СС:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->bС042104210421ССС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$100(Lcom/mobile/ui/statementsections/view/TabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;->bС042104210421ССС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-virtual {v0, p3}, Lcom/mobile/ui/statementsections/view/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
