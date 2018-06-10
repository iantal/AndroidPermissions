.class public Lkkkkkk/mjjmmj$jjjmmj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mjjmmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "mjjmmj$jjjmmj"
.end annotation


# static fields
.field public static b0441044104410441ссссс:I = 0x1

.field public static bс044104410441ссссс:I = 0x0

.field public static bсссс0441сссс:I = 0x2


# instance fields
.field public final synthetic b0441с04410441ссссс:Lkkkkkk/mjjmmj;

.field private bсс04410441ссссс:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/mjjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mjjmmj$jjjmmj;->b0441с04410441ссссс:Lkkkkkk/mjjmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/mjjmmj$jjjmmj;->bсс04410441ссссс:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    return-void
.end method

.method public static b0438ии04380438043804380438и0438()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GOKQBN?O@"

    const/16 v2, 0xf2

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/mjjmmj$jjjmmj;->b0438ии04380438043804380438и0438()I

    move-result v3

    sget v4, Lkkkkkk/mjjmmj$jjjmmj;->b0441044104410441ссссс:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mjjmmj$jjjmmj;->b0438ии04380438043804380438и0438()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mjjmmj$jjjmmj;->bсссс0441сссс:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mjjmmj$jjjmmj;->bс044104410441ссссс:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/mjjmmj$jjjmmj;->b0438ии04380438043804380438и0438()I

    move-result v3

    sput v3, Lkkkkkk/mjjmmj$jjjmmj;->bс044104410441ссссс:I

    :cond_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x28

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    iget-object v2, p0, Lkkkkkk/mjjmmj$jjjmmj;->bсс04410441ссссс:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-virtual {v2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->getTextToCopy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {}, Lkkkkkk/mjjmmj$jjjmmj;->b0438ии04380438043804380438и0438()I

    move-result v2

    sget v3, Lkkkkkk/mjjmmj$jjjmmj;->b0441044104410441ссссс:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mjjmmj$jjjmmj;->b0438ии04380438043804380438и0438()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mjjmmj$jjjmmj;->bсссс0441сссс:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mjjmmj$jjjmmj;->bс044104410441ссссс:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/mjjmmj$jjjmmj;->bс044104410441ссссс:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
