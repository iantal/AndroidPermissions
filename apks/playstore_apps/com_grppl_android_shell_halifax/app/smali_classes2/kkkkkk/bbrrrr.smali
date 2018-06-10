.class public Lkkkkkk/bbrrrr;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮЮЮ042EЮ042EЮ042E:I = 0x1

.field public static b042EЮЮЮЮ042EЮ042EЮ042E:I = 0x61

.field private static final bЮ042E042E042E042EЮЮ042EЮ042E:I = 0x2

.field public static bЮ042EЮЮЮ042EЮ042EЮ042E:I = 0x0

.field public static bЮЮ042EЮЮ042EЮ042EЮ042E:I = 0x2


# instance fields
.field private final b042E042E042E042E042EЮЮ042EЮ042E:Ljava/util/concurrent/ExecutorService;

.field private final bЮЮЮЮЮ042EЮ042EЮ042E:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbrrrr;->b042E042E042E042E042EЮЮ042EЮ042E:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lkkkkkk/bbrrrr;->bЮЮЮЮЮ042EЮ042EЮ042E:Landroid/os/Handler;

    return-void
.end method

.method public static b04100410АА0410АА041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0410ААА0410АА041004100410(Lkkkkkk/bbrrrr;)Landroid/os/Handler;
    .locals 2

    sget v0, Lkkkkkk/bbrrrr;->b042EЮЮЮЮ042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/bbrrrr;->b042E042EЮЮЮ042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrrr;->bЮЮ042EЮЮ042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/bbrrrr;->b042EЮЮЮЮ042EЮ042EЮ042E:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/bbrrrr;->bЮ042EЮЮЮ042EЮ042EЮ042E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbrrrr;->bЮЮЮЮЮ042EЮ042EЮ042E:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bА0410АА0410АА041004100410()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public b0410А0410А0410АА041004100410(Landroid/widget/ImageView;[BI)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/bbrrrr;->b042E042E042E042E042EЮЮ042EЮ042E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkkkkkk/bbrrrr$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lkkkkkk/bbrrrr$1;-><init>(Lkkkkkk/bbrrrr;I[BLandroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x21

    sput v2, Lkkkkkk/bbrrrr;->b042EЮЮЮЮ042EЮ042EЮ042E:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/bbrrrr;->bА0410АА0410АА041004100410()I

    move-result v2

    sput v2, Lkkkkkk/bbrrrr;->b042EЮЮЮЮ042EЮ042EЮ042E:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/bbrrrr;->bА0410АА0410АА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/bbrrrr;->b042EЮЮЮЮ042EЮ042EЮ042E:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lkkkkkk/bbrrrr;->b0410А0410А0410АА041004100410(Landroid/widget/ImageView;[BI)V

    return-void
.end method
