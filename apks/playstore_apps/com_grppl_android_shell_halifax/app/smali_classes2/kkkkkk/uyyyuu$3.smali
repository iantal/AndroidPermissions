.class public Lkkkkkk/uyyyuu$3;
.super Lkkkkkk/uyyyuu$OnInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uyyyuu;->b044Aъ044Aъъъ044Aъ044A044A(Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uyyyuu$3"
.end annotation


# static fields
.field public static b041B041BЛЛ041BЛ041BЛ:I = 0x2

.field public static b041BЛЛЛ041BЛ041BЛ:I = 0x0

.field public static bЛ041BЛЛ041BЛ041BЛ:I = 0x1

.field public static bЛЛЛЛ041BЛ041BЛ:I = 0x58


# instance fields
.field public final synthetic this$0:Lkkkkkk/uyyyuu;


# direct methods
.method public constructor <init>(Lkkkkkk/uyyyuu;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uyyyuu$3;->this$0:Lkkkkkk/uyyyuu;

    invoke-direct {p0, p2}, Lkkkkkk/uyyyuu$OnInteractionListener;-><init>(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static bЛЛ041BЛ041BЛ041BЛ()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyyyuu$3;->this$0:Lkkkkkk/uyyyuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/uyyyuu;->bъ044A044Aъъъ044Aъ044A044A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    sget v1, Lkkkkkk/uyyyuu$3;->bЛ041BЛЛ041BЛ041BЛ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->b041B041BЛЛ041BЛ041BЛ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->b041BЛЛЛ041BЛ041BЛ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu$3;->bЛЛ041BЛ041BЛ041BЛ()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    invoke-static {}, Lkkkkkk/uyyyuu$3;->bЛЛ041BЛ041BЛ041BЛ()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$3;->b041BЛЛЛ041BЛ041BЛ:I

    sget v0, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    sget v1, Lkkkkkk/uyyyuu$3;->bЛ041BЛЛ041BЛ041BЛ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->b041B041BЛЛ041BЛ041BЛ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/uyyyuu$3;->b041BЛЛЛ041BЛ041BЛ:I

    :cond_0
    :pswitch_0
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

.method public onFocus(Z)V
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    sget v0, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    sget v1, Lkkkkkk/uyyyuu$3;->bЛ041BЛЛ041BЛ041BЛ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->b041B041BЛЛ041BЛ041BЛ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->b041BЛЛЛ041BЛ041BЛ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    sget v1, Lkkkkkk/uyyyuu$3;->bЛ041BЛЛ041BЛ041BЛ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->b041B041BЛЛ041BЛ041BЛ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$3;->b041BЛЛЛ041BЛ041BЛ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/uyyyuu$3;->b041BЛЛЛ041BЛ041BЛ:I

    :cond_0
    const/4 v0, 0x5

    :try_start_1
    sput v0, Lkkkkkk/uyyyuu$3;->bЛЛЛЛ041BЛ041BЛ:I

    invoke-static {}, Lkkkkkk/uyyyuu$3;->bЛЛ041BЛ041BЛ041BЛ()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$3;->b041BЛЛЛ041BЛ041BЛ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uyyyuu$3;->this$0:Lkkkkkk/uyyyuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/uyyyuu;->bъ044A044Aъъъ044Aъ044A044A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
