.class public Lkkkkkk/mmmmnn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041A041A041AК041A041A041AКК:I = 0x2

.field public static b041AК041A041AК041A041A041AКК:I = 0x53

.field public static bК041A041A041AК041A041A041AКК:I = 0x1

.field private static final bКК041A041AК041A041A041AКК:I = 0x12c

.field public static bКККК041A041A041A041AКК:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418ИИИИИИ04180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418ИИИИИИИ04180418()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bИ0418ИИИИИИ04180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИИИИИИИ04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0418И0418ИИИИИ04180418(Lcom/mobile/ui/common/view/InputField;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/InputField;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget v0, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    invoke-static {}, Lkkkkkk/mmmmnn;->b04180418ИИИИИИ04180418()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmnn;->b041A041A041A041AК041A041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmnn;->bКККК041A041A041A041AКК:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    sget v1, Lkkkkkk/mmmmnn;->bК041A041A041AК041A041A041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmnn;->b041A041A041A041AК041A041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmnn;->bКККК041A041A041A041AКК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    invoke-static {}, Lkkkkkk/mmmmnn;->b0418ИИИИИИИ04180418()I

    move-result v0

    sput v0, Lkkkkkk/mmmmnn;->bКККК041A041A041A041AКК:I

    :cond_0
    invoke-static {}, Lkkkkkk/mmmmnn;->b0418ИИИИИИИ04180418()I

    move-result v0

    sput v0, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/mmmmnn;->bКККК041A041A041A041AКК:I

    :cond_1
    :try_start_0
    new-instance v0, Lkkkkkk/mmmmnn$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mmmmnn$1;-><init>(Lkkkkkk/mmmmnn;Lcom/mobile/ui/common/view/InputField;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-wide/16 v2, 0x12c

    :try_start_1
    invoke-virtual {p1, v0, v2, v3}, Lcom/mobile/ui/common/view/InputField;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
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

.method public bИ04180418ИИИИИ04180418(Landroid/view/View;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "`fioo[jcshpf"

    const/16 v3, 0x76

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    sget v2, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    sget v3, Lkkkkkk/mmmmnn;->bК041A041A041AК041A041A041AКК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmmmnn;->bИИИИИИИИ04180418()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmmnn;->bКККК041A041A041A041AКК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/mmmmnn;->b0418ИИИИИИИ04180418()I

    move-result v2

    sput v2, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    invoke-static {}, Lkkkkkk/mmmmnn;->b0418ИИИИИИИ04180418()I

    move-result v2

    sput v2, Lkkkkkk/mmmmnn;->bКККК041A041A041A041AКК:I

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget v1, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    sget v2, Lkkkkkk/mmmmnn;->bК041A041A041AК041A041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmmnn;->b041A041A041A041AК041A041A041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmmnn;->bКККК041A041A041A041AКК:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/mmmmnn;->b0418ИИИИИИИ04180418()I

    move-result v1

    sput v1, Lkkkkkk/mmmmnn;->b041AК041A041AК041A041A041AКК:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/mmmmnn;->bКККК041A041A041A041AКК:I

    goto :goto_0
.end method

.method public bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kjxy{\u0002.rq}~3|~z|k\t\u0001\u0010g\u0003\u0018\u0002\u0010\u0003\u0015\u0008D\u001d\u0010\u001c\u0011I\u000cK\u001b\u001d\u001d\\\'\u001b&)\u0016\"V\u0019\u001c.$2&28"

    invoke-static {v1, v2, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "489=;%2)7*0$"

    const/16 v2, 0xbb

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method
