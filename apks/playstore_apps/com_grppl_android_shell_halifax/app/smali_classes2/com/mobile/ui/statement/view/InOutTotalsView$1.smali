.class public Lcom/mobile/ui/statement/view/InOutTotalsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/view/InOutTotalsView;->startVisibilityCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042A042A042A042A042A042A042A:I = 0x0

.field public static b042AЪ042A042A042A042A042A042A042A042A:I = 0x2

.field public static bЪ042A042A042A042A042A042A042A042A042A:I = 0x1e

.field public static bЪЪ042A042A042A042A042A042A042A042A:I = 0x1


# instance fields
.field public final synthetic bЪ042AЪ042A042A042A042A042A042A042A:Lcom/mobile/ui/statement/view/InOutTotalsView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/view/InOutTotalsView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bЪ042AЪ042A042A042A042A042A042A042A:Lcom/mobile/ui/statement/view/InOutTotalsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bНН041DН041D041D041D041DНН()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bЪ042AЪ042A042A042A042A042A042A042A:Lcom/mobile/ui/statement/view/InOutTotalsView;

    invoke-static {v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->access$000(Lcom/mobile/ui/statement/view/InOutTotalsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bЪ042AЪ042A042A042A042A042A042A042A:Lcom/mobile/ui/statement/view/InOutTotalsView;

    invoke-static {v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->access$100(Lcom/mobile/ui/statement/view/InOutTotalsView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bЪ042AЪ042A042A042A042A042A042A042A:Lcom/mobile/ui/statement/view/InOutTotalsView;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Lcom/mobile/ui/statement/view/InOutTotalsView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bНН041DН041D041D041D041DНН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bЪЪ042A042A042A042A042A042A042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bНН041DН041D041D041D041DНН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->b042AЪ042A042A042A042A042A042A042A042A:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->b042A042AЪ042A042A042A042A042A042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bЪ042A042A042A042A042A042A042A042A042A:I

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bЪЪ042A042A042A042A042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->b042AЪ042A042A042A042A042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bЪ042A042A042A042A042A042A042A042A042A:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->bНН041DН041D041D041D041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->b042A042AЪ042A042A042A042A042A042A042A:I

    :pswitch_0
    const/16 v0, 0x4f

    :try_start_4
    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView$1;->b042A042AЪ042A042A042A042A042A042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
