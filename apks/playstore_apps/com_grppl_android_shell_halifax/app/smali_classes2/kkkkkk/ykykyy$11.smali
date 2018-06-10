.class public Lkkkkkk/ykykyy$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ykykyy;->b0428Ш0428042804280428Ш042804280428(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ykykyy$11"
.end annotation


# static fields
.field public static b044C044Cь044C044C044Cь044C044C:I = 0x1

.field public static b044Cьь044C044C044Cь044C044C:I = 0x25

.field public static bь044Cь044C044C044Cь044C044C:I = 0x0

.field public static bьь044C044C044C044Cь044C044C:I = 0x2


# instance fields
.field public final synthetic b044C044C044Cь044C044Cь044C044C:Lkkkkkk/ykykyy;

.field public final synthetic bььь044C044C044Cь044C044C:I


# direct methods
.method public constructor <init>(Lkkkkkk/ykykyy;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ykykyy$11;->b044C044C044Cь044C044Cь044C044C:Lkkkkkk/ykykyy;

    iput p2, p0, Lkkkkkk/ykykyy$11;->bььь044C044C044Cь044C044C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШШ042804280428Ш04280428()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ykykyy$11;->b044C044C044Cь044C044Cь044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b04280428Ш04280428ШШ042804280428(Lkkkkkk/ykykyy;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ykykyy$11;->b044Cьь044C044C044Cь044C044C:I

    sget v2, Lkkkkkk/ykykyy$11;->b044C044Cь044C044C044Cь044C044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykyy$11;->b044Cьь044C044C044Cь044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykyy$11;->bьь044C044C044C044Cь044C044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykyy$11;->bь044Cь044C044C044Cь044C044C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ykykyy$11;->b0428ШШШ042804280428Ш04280428()I

    move-result v1

    sput v1, Lkkkkkk/ykykyy$11;->b044Cьь044C044C044Cь044C044C:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ykykyy$11;->bь044Cь044C044C044Cь044C044C:I

    :cond_0
    :try_start_1
    iget v1, p0, Lkkkkkk/ykykyy$11;->bььь044C044C044Cь044C044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    sget v3, Lkkkkkk/ykykyy$11;->b044Cьь044C044C044Cь044C044C:I

    sget v4, Lkkkkkk/ykykyy$11;->b044C044Cь044C044C044Cь044C044C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ykykyy$11;->bьь044C044C044C044Cь044C044C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ykykyy$11;->b0428ШШШ042804280428Ш04280428()I

    move-result v3

    sput v3, Lkkkkkk/ykykyy$11;->b044Cьь044C044C044Cь044C044C:I

    const/16 v3, 0x19

    sput v3, Lkkkkkk/ykykyy$11;->bь044Cь044C044C044Cь044C044C:I

    :pswitch_0
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
