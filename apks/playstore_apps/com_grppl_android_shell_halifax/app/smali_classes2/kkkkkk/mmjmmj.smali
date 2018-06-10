.class public Lkkkkkk/mmjmmj;
.super Lkkkkkk/jmmmmj;


# static fields
.field public static b0437з0437043704370437043704370437:I = 0x4b

.field public static b0441сссссссс:I = 0x1

.field public static bз04370437043704370437043704370437:I = 0x0

.field private static final bззз043704370437043704370437:Ljava/lang/String;

.field public static bс0441ссссссс:I = 0x2


# instance fields
.field private b04370437з043704370437043704370437:Landroid/view/ActionMode;

.field public b0437зз043704370437043704370437:Landroid/view/ActionMode$Callback;

.field private bз0437з043704370437043704370437:Z

.field private bзз0437043704370437043704370437:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lkkkkkk/mmjmmj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/mmjmmj;->bззз043704370437043704370437:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v1, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v1, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkkkkkk/jmmmmj;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/mmjmmj;->bз0437з043704370437043704370437:Z

    new-instance v0, Lkkkkkk/mmjmmj$5;

    invoke-direct {v0, p0}, Lkkkkkk/mmjmmj$5;-><init>(Lkkkkkk/mmjmmj;)V

    iput-object v0, p0, Lkkkkkk/mmjmmj;->b0437зз043704370437043704370437:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public static b0438043804380438и043804380438и0438()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static synthetic b04380438и0438и043804380438и0438()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkkkkkk/mmjmmj;->bззз043704370437043704370437:Ljava/lang/String;

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b04380438ии0438043804380438и0438(I)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b0438и04380438и043804380438и0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0438ии0438и043804380438и0438(Lkkkkkk/mmjmmj;Z)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/mmjmmj;->bи04380438и0438043804380438и0438(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v1, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0xb

    :try_start_3
    sput v0, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0438иии0438043804380438и0438()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v3, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438и04380438и043804380438и0438()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v2

    sput v2, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :cond_0
    :try_start_1
    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkkkkk/mmjmmj;->bи04380438и0438043804380438и0438(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bи043804380438и043804380438и0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bи04380438и0438043804380438и0438(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lkkkkkk/mmjmmj;->bз0437з043704370437043704370437:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v2, p1, :cond_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/mmjmmj;->b04370437зз04370437043704370437:Lkkkkkk/mjmmmj;

    invoke-interface {v0}, Lkkkkkk/mjmmmj;->bи0438ии0438и0438и0438и()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/mmjmmj;->b0437зз043704370437043704370437:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    :cond_0
    :goto_1
    sget-object v0, Lkkkkkk/mmjmmj;->bззз043704370437043704370437:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sfv#Wjrlk}kmxr.I0"

    const/16 v3, 0xfe

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iput-boolean p1, p0, Lkkkkkk/mmjmmj;->bз0437з043704370437043704370437:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_2

    :goto_2
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/mmjmmj;->b04370437з043704370437043704370437:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/mmjmmj;->b04370437з043704370437043704370437:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method public static synthetic bи0438и0438и043804380438и0438(Lkkkkkk/mmjmmj;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, p0, Lkkkkkk/mmjmmj;->b04370437з043704370437043704370437:Landroid/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    sget v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v1, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object p1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v3

    sput v3, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    new-array v3, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bии04380438и043804380438и0438(Lkkkkkk/mmjmmj;)V
    .locals 3

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {p0}, Lkkkkkk/mmjmmj;->b0438иии0438043804380438и0438()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method private bиии04380438043804380438и0438(IZLjava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lkkkkkk/mmjmmj;->bззз043704370437043704370437:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "k\u0010\u0011\u0017\u001d\u0017P\"\"\'\u001e* \'\'Yt["
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xb5

    const/16 v4, 0xc

    const/4 v5, 0x1

    sget v6, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v7, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    sput v6, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/16 v6, 0xb

    sput v6, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :cond_0
    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lkkkkkk/mmjmmj;->bи04380438и0438043804380438и0438(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    sget-object v0, Lkkkkkk/mmjmmj;->bззз043704370437043704370437:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0015)25=171j<<A8D:AAs\u000fu"

    const/16 v3, 0x87

    const/16 v4, 0xb9

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v3, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v2

    sput v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v2

    sput v2, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :cond_3
    :try_start_4
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bиии0438и043804380438и0438(Lkkkkkk/mmjmmj;IZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/mmjmmj;->bиии04380438043804380438и0438(IZLjava/lang/String;)V

    return-void
.end method

.method public static bииии0438043804380438и0438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04380438043804380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnClickListener;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/mmjmmj$1;

    invoke-direct {v0, p0, p2, p1}, Lkkkkkk/mmjmmj$1;-><init>(Lkkkkkk/mmjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043804380438и0438043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 7

    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v0, v1

    :goto_0
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/16 v5, 0x23

    sput v5, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v5

    sput v5, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    :goto_3
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :pswitch_0
    iget-object v0, p2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lkkkkkk/mmjmmj;->b04380438ии0438043804380438и0438(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :catch_2
    move-exception v0

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    :pswitch_1
    packed-switch v6, :pswitch_data_0

    :goto_4
    packed-switch v6, :pswitch_data_1

    goto :goto_4

    :catch_3
    move-exception v5

    const/16 v5, 0x16

    sput v5, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    goto :goto_0

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
.end method

.method public b04380438и04380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lkkkkkk/mmjmmj;->b043804380438и0438043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V

    invoke-virtual {p0, p1, p2}, Lkkkkkk/mmjmmj;->b0438и0438и0438043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v1, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x40

    sput v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/4 v0, 0x2

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :cond_0
    sput v0, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkkkkkk/mmjmmj;->bии0438и0438043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0438и0438и0438043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v0, Lkkkkkk/mmjmmj$3;

    invoke-direct {v0, p0, p2, p1}, Lkkkkkk/mmjmmj$3;-><init>(Lkkkkkk/mmjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    :try_start_1
    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :cond_0
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0438ииии043804380438и0438()Z
    .locals 2

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v0

    sget v1, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :pswitch_0
    iget-boolean v0, p0, Lkkkkkk/mmjmmj;->bз0437з043704370437043704370437:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bи0438ии0438043804380438и0438()Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lkkkkkk/mmjmmj;->bззз043704370437043704370437:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "P5FLDAQA?*HK@J>CAE~;4G\u000e@r3qg\u0004e"

    const/16 v5, 0xcd

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    iget-object v3, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkkkkk/mmjmmj;->bзз0437043704370437043704370437:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bи0438иии043804380438и0438(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public bии0438и0438043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 2

    new-instance v0, Lkkkkkk/mmjmmj$4;

    invoke-direct {v0, p0, p2, p1}, Lkkkkkk/mmjmmj$4;-><init>(Lkkkkkk/mmjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, v0}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

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

.method public bиииии043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnLongClickListener;
    .locals 4

    new-instance v0, Lkkkkkk/mmjmmj$2;

    invoke-direct {v0, p0, p2, p1}, Lkkkkkk/mmjmmj$2;-><init>(Lkkkkkk/mmjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V

    sget v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v2, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v1

    sget v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    sget v3, Lkkkkkk/mmjmmj;->b0441сссссссс:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjmmj;->bс0441ссссссс:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x44

    sput v2, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v2

    sput v2, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :pswitch_0
    sput v1, Lkkkkkk/mmjmmj;->b0437з0437043704370437043704370437:I

    invoke-static {}, Lkkkkkk/mmjmmj;->b0438043804380438и043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj;->bз04370437043704370437043704370437:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
