.class public Lo/ᐸ;
.super Lo/ย;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/ऽ$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐸ$ˊ;,
        Lo/ᐸ$If;,
        Lo/ᐸ$iF;,
        Lo/ᐸ$ˋ;,
        Lo/ᐸ$ˏ;,
        Lo/ᐸ$ᐝ;,
        Lo/ᐸ$ˎ;,
        Lo/ᐸ$aux;,
        Lo/ᐸ$if;,
        Lo/ᐸ$IF;
    }
.end annotation


# static fields
.field private static ʼॱ:B

.field private static ʽॱ:I

.field private static ˈ:I


# instance fields
.field ʻ:Landroid/widget/EditText;

.field private final ʻॱ:Landroid/os/Handler;

.field ʼ:Landroid/support/v7/widget/RecyclerView;

.field ʽ:Landroid/widget/FrameLayout;

.field protected ˊ:Landroid/widget/TextView;

.field ˊॱ:Landroid/widget/TextView;

.field protected ˋ:Landroid/widget/TextView;

.field ˋॱ:Landroid/widget/TextView;

.field protected ˏ:Landroid/widget/ImageView;

.field ˏॱ:Landroid/widget/TextView;

.field ͺ:Landroid/widget/CheckBox;

.field protected final ॱ:Lo/ᐸ$If;

.field ॱˊ:Lo/ᒐ;

.field ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ॱˎ:Lo/ᒐ;

.field ॱॱ:Landroid/view/View;

.field ॱᐝ:Lo/ᐸ$IF;

.field ᐝ:Landroid/widget/ProgressBar;

.field ᐝॱ:Lo/ᒐ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ᐸ;->ʽॱ:I

    const/4 v0, 0x1

    sput v0, Lo/ᐸ;->ˈ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/ᐸ;->ʼॱ:B

    return-void
.end method

.method protected constructor <init>(Lo/ᐸ$If;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 87
    iget-object v0, p1, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    invoke-static {p1}, Lo/บ;->ˋ(Lo/ᐸ$If;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/ย;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ᐸ;->ʻॱ:Landroid/os/Handler;

    .line 89
    iput-object p1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    .line 90
    iget-object v0, p1, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 91
    invoke-static {p1}, Lo/บ;->ˎ(Lo/ᐸ$If;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᓕ;

    iput-object v0, p0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    .line 92
    invoke-static {p0}, Lo/บ;->ˏ(Lo/ᐸ;)V

    .line 93
    return-void
.end method

.method private ʽ()Z
    .locals 6

    .line 382
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˍ:Lo/ᐸ$ᐝ;

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v0, p0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 389
    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˍ:Lo/ᐸ$ᐝ;

    iget-object v1, p0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    iget-object v2, p0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 396
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 393
    invoke-interface {v0, p0, v1, v2}, Lo/ᐸ$ᐝ;->ˋ(Lo/ᐸ;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ᐸ;->ʼॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ॱ(Landroid/view/View;)Z
    .locals 3

    .line 371
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˋˋ:Lo/ᐸ$ˎ;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    return v0

    .line 374
    :cond_0
    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ॱͺ:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ॱͺ:I

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v1, v1, Lo/ᐸ$If;->ॱͺ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 378
    :cond_1
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˋˋ:Lo/ᐸ$ˎ;

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v1, v1, Lo/ᐸ$If;->ॱͺ:I

    invoke-interface {v0, p0, p1, v1, v2}, Lo/ᐸ$ˎ;->ˊ(Lo/ᐸ;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 990
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    invoke-static {p0, v0}, Lo/ᓺ;->ˎ(Landroid/content/DialogInterface;Lo/ᐸ$If;)V

    .line 993
    :cond_0
    invoke-super {p0}, Lo/ย;->dismiss()V

    .line 994
    return-void
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lo/ย;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ะ;

    .line 402
    sget-object v0, Lo/ᐸ$4;->ˏ:[I

    invoke-virtual {v2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 405
    :pswitch_0
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊᐝ:Lo/ᐸ$ˊ;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊᐝ:Lo/ᐸ$ˊ;

    invoke-virtual {v0, p0}, Lo/ᐸ$ˊ;->ˋ(Lo/ᐸ;)V

    .line 407
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊᐝ:Lo/ᐸ$ˊ;

    invoke-virtual {v0, p0}, Lo/ᐸ$ˊ;->ॱ(Lo/ᐸ;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˋˊ:Lo/ᐸ$ˏ;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˋˊ:Lo/ᐸ$ˏ;

    invoke-interface {v0, p0, v2}, Lo/ᐸ$ˏ;->ˋ(Lo/ᐸ;Lo/ะ;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ˑ:Z

    if-nez v0, :cond_2

    .line 413
    invoke-direct {p0, p1}, Lo/ᐸ;->ॱ(Landroid/view/View;)Z

    .line 415
    :cond_2
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ˋᐝ:Z

    if-nez v0, :cond_3

    .line 416
    invoke-direct {p0}, Lo/ᐸ;->ʽ()Z

    .line 418
    :cond_3
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ʾॱ:Lo/ᐸ$ˋ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ʽˋ:Z

    if-nez v0, :cond_4

    .line 419
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ʾॱ:Lo/ᐸ$ˋ;

    iget-object v1, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lo/ᐸ$ˋ;->ˏ(Lo/ᐸ;Ljava/lang/CharSequence;)V

    .line 421
    :cond_4
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ـ:Z

    if-eqz v0, :cond_9

    .line 422
    invoke-virtual {p0}, Lo/ᐸ;->dismiss()V

    goto/16 :goto_0

    .line 428
    :pswitch_1
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊᐝ:Lo/ᐸ$ˊ;

    if-eqz v0, :cond_5

    .line 429
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊᐝ:Lo/ᐸ$ˊ;

    invoke-virtual {v0, p0}, Lo/ᐸ$ˊ;->ˋ(Lo/ᐸ;)V

    .line 430
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊᐝ:Lo/ᐸ$ˊ;

    invoke-virtual {v0, p0}, Lo/ᐸ$ˊ;->ˏ(Lo/ᐸ;)V

    .line 432
    :cond_5
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊˋ:Lo/ᐸ$ˏ;

    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊˋ:Lo/ᐸ$ˏ;

    invoke-interface {v0, p0, v2}, Lo/ᐸ$ˏ;->ˋ(Lo/ᐸ;Lo/ะ;)V

    .line 435
    :cond_6
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ـ:Z

    if-eqz v0, :cond_9

    .line 436
    invoke-virtual {p0}, Lo/ᐸ;->cancel()V

    goto :goto_0

    .line 442
    :pswitch_2
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊᐝ:Lo/ᐸ$ˊ;

    if-eqz v0, :cond_7

    .line 443
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊᐝ:Lo/ᐸ$ˊ;

    invoke-virtual {v0, p0}, Lo/ᐸ$ˊ;->ˋ(Lo/ᐸ;)V

    .line 444
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊᐝ:Lo/ᐸ$ˊ;

    invoke-virtual {v0, p0}, Lo/ᐸ$ˊ;->ˊ(Lo/ᐸ;)V

    .line 446
    :cond_7
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊˊ:Lo/ᐸ$ˏ;

    if-eqz v0, :cond_8

    .line 447
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˊˊ:Lo/ᐸ$ˏ;

    invoke-interface {v0, p0, v2}, Lo/ᐸ$ˏ;->ˋ(Lo/ᐸ;Lo/ะ;)V

    .line 449
    :cond_8
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ـ:Z

    if-eqz v0, :cond_9

    .line 450
    invoke-virtual {p0}, Lo/ᐸ;->dismiss()V

    .line 455
    :cond_9
    :goto_0
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˉ:Lo/ᐸ$ˏ;

    if-eqz v0, :cond_a

    .line 456
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˉ:Lo/ᐸ$ˏ;

    invoke-interface {v0, p0, v2}, Lo/ᐸ$ˏ;->ˋ(Lo/ᐸ;Lo/ะ;)V

    .line 458
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 926
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    invoke-static {p0, v0}, Lo/ᓺ;->ˋ(Landroid/content/DialogInterface;Lo/ᐸ$If;)V

    .line 928
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 929
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 932
    :cond_0
    invoke-super {p0, p1}, Lo/ย;->onShow(Landroid/content/DialogInterface;)V

    .line 933
    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lo/ย;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lo/ย;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-super {p0, p1, p2}, Lo/ย;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 5

    goto :goto_3

    :goto_0
    :sswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ᐸ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    .line 614
    :goto_1
    move-object v0, p0

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x4f

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto :goto_a

    .line 614
    :goto_5
    move-object v0, p0

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_6
    :pswitch_0
    invoke-virtual {v0, v1}, Lo/ᐸ;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    :goto_7
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ᐸ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_8
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :goto_9
    const/16 v2, 0x37

    goto :goto_8

    :goto_a
    :pswitch_1
    sget v2, Lo/ᐸ;->ˈ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ᐸ;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_9

    :goto_b
    return-void

    :goto_c
    sget v0, Lo/ᐸ;->ˈ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᐸ;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_5

    :goto_d
    const/16 v2, 0x39

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x39 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lo/ᐸ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    return-void
.end method

.method public show()V
    .locals 3

    .line 464
    :try_start_0
    invoke-super {p0}, Lo/ย;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    goto :goto_0

    .line 465
    :catch_0
    move-exception v2

    .line 466
    new-instance v0, Lo/ᐸ$iF;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lo/ᐸ$iF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :goto_0
    return-void
.end method

.method public final ʻ()Landroid/view/View;
    .locals 1

    .line 493
    iget-object v0, p0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    return-object v0
.end method

.method public final ʼ()Landroid/widget/EditText;
    .locals 1

    .line 498
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    return-object v0
.end method

.method final ˋ()V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    .line 119
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ᐸ$2;

    invoke-direct {v1, p0}, Lo/ᐸ$2;-><init>(Lo/ᐸ;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    return-void
.end method

.method final ˎ()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 275
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ٴ:I

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v1, v1, Lo/ᐸ$If;->ٴ:I

    .line 276
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᵅ;->ॱ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_list_selector:I

    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_1

    .line 281
    return-object v3

    .line 283
    :cond_1
    invoke-virtual {p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᒉ$ˋ;->md_list_selector:I

    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method ˎ(IZ)V
    .locals 10

    .line 965
    iget-object v0, p0, Lo/ᐸ;->ˊॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 966
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ˈॱ:I

    if-lez v0, :cond_0

    .line 967
    iget-object v0, p0, Lo/ᐸ;->ˊॱ:Landroid/widget/TextView;

    .line 968
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v4, v4, Lo/ᐸ$If;->ˈॱ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lo/ᐸ;->ˊॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ˊॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 973
    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ˈॱ:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ˈॱ:I

    if-gt p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ʿॱ:I

    if-ge p1, v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 977
    :goto_1
    if-eqz v6, :cond_5

    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v7, v0, Lo/ᐸ$If;->ˉॱ:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v7, v0, Lo/ᐸ$If;->ᐝ:I

    .line 978
    :goto_2
    if-eqz v6, :cond_6

    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v8, v0, Lo/ᐸ$If;->ˉॱ:I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v8, v0, Lo/ᐸ$If;->ᐝॱ:I

    .line 979
    :goto_3
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ˈॱ:I

    if-lez v0, :cond_7

    .line 980
    iget-object v0, p0, Lo/ᐸ;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    :cond_7
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    invoke-static {v0, v8}, Lo/ᓚ;->ॱ(Landroid/widget/EditText;I)V

    .line 983
    sget-object v0, Lo/ะ;->ॱ:Lo/ะ;

    invoke-virtual {p0, v0}, Lo/ᐸ;->ˏ(Lo/ะ;)Lo/ᒐ;

    move-result-object v9

    .line 984
    if-nez v6, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 986
    :cond_9
    return-void
.end method

.method public ˎ(Lo/ᐸ;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 5

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    sget-object v1, Lo/ᐸ$IF;->ˏ:Lo/ᐸ$IF;

    if-ne v0, v1, :cond_4

    .line 188
    :cond_1
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ـ:Z

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lo/ᐸ;->dismiss()V

    .line 192
    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˎˎ:Lo/ᐸ$if;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˎˎ:Lo/ᐸ$if;

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, p0, p2, p3, v1}, Lo/ᐸ$if;->ˏ(Lo/ᐸ;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 195
    :cond_3
    if-eqz p5, :cond_10

    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˌ:Lo/ᐸ$aux;

    if-eqz v0, :cond_10

    .line 196
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˌ:Lo/ᐸ$aux;

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 196
    invoke-interface {v0, p0, p2, p3, v1}, Lo/ᐸ$aux;->ˎ(Lo/ᐸ;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 201
    :cond_4
    iget-object v0, p0, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    sget-object v1, Lo/ᐸ$IF;->ˎ:Lo/ᐸ$IF;

    if-ne v0, v1, :cond_c

    .line 202
    sget v0, Lo/ᒉ$if;->md_control:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/CheckBox;

    .line 203
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    const/4 v0, 0x0

    return v0

    .line 206
    :cond_5
    iget-object v0, p0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 207
    :goto_0
    if-eqz v3, :cond_9

    .line 209
    iget-object v0, p0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ˋᐝ:Z

    if-eqz v0, :cond_8

    .line 212
    invoke-direct {p0}, Lo/ᐸ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 216
    :cond_7
    iget-object v0, p0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 224
    :cond_9
    iget-object v0, p0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ˋᐝ:Z

    if-eqz v0, :cond_b

    .line 227
    invoke-direct {p0}, Lo/ᐸ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 231
    :cond_a
    iget-object v0, p0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 238
    :goto_1
    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    sget-object v1, Lo/ᐸ$IF;->ˊ:Lo/ᐸ$IF;

    if-ne v0, v1, :cond_10

    .line 239
    sget v0, Lo/ᒉ$if;->md_control:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RadioButton;

    .line 240
    invoke-virtual {v2}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 241
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_d
    const/4 v3, 0x1

    .line 244
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v4, v0, Lo/ᐸ$If;->ॱͺ:I

    .line 246
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ـ:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˋॱ:Ljava/lang/CharSequence;

    if-nez v0, :cond_e

    .line 248
    invoke-virtual {p0}, Lo/ᐸ;->dismiss()V

    .line 250
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iput p3, v0, Lo/ᐸ$If;->ॱͺ:I

    .line 253
    invoke-direct {p0, p2}, Lo/ᐸ;->ॱ(Landroid/view/View;)Z

    goto :goto_2

    .line 254
    :cond_e
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ˑ:Z

    if-eqz v0, :cond_f

    .line 256
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iput p3, v0, Lo/ᐸ$If;->ॱͺ:I

    .line 258
    invoke-direct {p0, p2}, Lo/ᐸ;->ॱ(Landroid/view/View;)Z

    move-result v3

    .line 260
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iput v4, v0, Lo/ᐸ$If;->ॱͺ:I

    .line 263
    :cond_f
    :goto_2
    if-eqz v3, :cond_10

    .line 264
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iput p3, v0, Lo/ᐸ$If;->ॱͺ:I

    .line 265
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 266
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˋ(I)V

    .line 267
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˋ(I)V

    .line 271
    :cond_10
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method ˏ(Lo/ะ;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 302
    if-eqz p2, :cond_2

    .line 303
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ՙ:I

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v1, v1, Lo/ᐸ$If;->ՙ:I

    .line 304
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᵅ;->ॱ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_btn_stacked_selector:I

    .line 308
    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_1

    .line 310
    return-object v3

    .line 312
    :cond_1
    invoke-virtual {p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᒉ$ˋ;->md_btn_stacked_selector:I

    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 314
    :cond_2
    sget-object v0, Lo/ᐸ$4;->ˏ:[I

    invoke-virtual {p1}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    nop

    .line 317
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ॱʿ:I

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v1, v1, Lo/ᐸ$If;->ॱʿ:I

    .line 318
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᵅ;->ॱ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 321
    :cond_3
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_btn_positive_selector:I

    .line 322
    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 323
    if-eqz v3, :cond_4

    .line 324
    return-object v3

    .line 326
    :cond_4
    invoke-virtual {p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᒉ$ˋ;->md_btn_positive_selector:I

    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 328
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ʽ:I

    invoke-static {v3, v0}, Lo/ᓻ;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 330
    :cond_5
    return-object v3

    .line 334
    :sswitch_0
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ॱʾ:I

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v1, v1, Lo/ᐸ$If;->ॱʾ:I

    .line 335
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᵅ;->ॱ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 338
    :cond_6
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_btn_neutral_selector:I

    .line 339
    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_7

    .line 341
    return-object v3

    .line 343
    :cond_7
    invoke-virtual {p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᒉ$ˋ;->md_btn_neutral_selector:I

    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 345
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ʽ:I

    invoke-static {v3, v0}, Lo/ᓻ;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 347
    :cond_8
    return-object v3

    .line 351
    :sswitch_1
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ߵ:I

    if-eqz v0, :cond_9

    .line 352
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v1, v1, Lo/ᐸ$If;->ߵ:I

    .line 352
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᵅ;->ॱ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 355
    :cond_9
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_btn_negative_selector:I

    .line 356
    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_a

    .line 358
    return-object v3

    .line 360
    :cond_a
    invoke-virtual {p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᒉ$ˋ;->md_btn_negative_selector:I

    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 362
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ʽ:I

    invoke-static {v3, v0}, Lo/ᓻ;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 364
    :cond_b
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˏ()Lo/ᐸ$If;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    return-object v0
.end method

.method public final ˏ(Lo/ะ;)Lo/ᒐ;
    .locals 2

    .line 481
    sget-object v0, Lo/ᐸ$4;->ˏ:[I

    invoke-virtual {p1}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    nop

    .line 483
    iget-object v0, p0, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    return-object v0

    .line 485
    :sswitch_0
    iget-object v0, p0, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    return-object v0

    .line 487
    :sswitch_1
    iget-object v0, p0, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method final ॱ()V
    .locals 3

    .line 163
    iget-object v0, p0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-nez v0, :cond_2

    .line 166
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ꓸ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/ᐸ$If;->ꓸ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 171
    :cond_3
    iget-object v0, p0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ꓸ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 175
    iget-object v0, p0, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    check-cast v0, Lo/ऽ;

    invoke-virtual {v0, p0}, Lo/ऽ;->ˏ(Lo/ऽ$ˊ;)V

    .line 178
    :cond_5
    return-void
.end method

.method public final ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 3

    .line 100
    if-nez p2, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v2, v0, 0x80

    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    return-void
.end method

.method ᐝ()V
    .locals 2

    .line 936
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 937
    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    new-instance v1, Lo/ᐸ$3;

    invoke-direct {v1, p0}, Lo/ᐸ$3;-><init>(Lo/ᐸ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 962
    return-void
.end method
