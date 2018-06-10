.class public Lkkkkkk/mmllmm$llmlmm$mlmlmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmllmm$llmlmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mmllmm$llmlmm$mlmlmm"
.end annotation


# static fields
.field public static b04170417ЗЗ0417041704170417З0417:I = 0x1

.field public static b0417З0417З0417041704170417З0417:I = 0x0

.field public static bЗ0417ЗЗ0417041704170417З0417:I = 0x22

.field public static bЗЗ0417З0417041704170417З0417:I = 0x2


# instance fields
.field private final b0417ЗЗЗ0417041704170417З0417:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->b0417ЗЗЗ0417041704170417З0417:Landroid/os/Handler;

    return-void
.end method

.method public static b041104110411Б0411ББ0411Б0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ04110411Б0411ББ0411Б0411()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->b0417ЗЗЗ0417041704170417З0417:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->bЗ0417ЗЗ0417041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->b04170417ЗЗ0417041704170417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->bЗ0417ЗЗ0417041704170417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->bЗЗ0417З0417041704170417З0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->b041104110411Б0411ББ0411Б0411()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->bЗ0417ЗЗ0417041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->b04170417ЗЗ0417041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->bЗ0417ЗЗ0417041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->bЗЗ0417З0417041704170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->b0417З0417З0417041704170417З0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->bЗ0417ЗЗ0417041704170417З0417:I

    invoke-static {}, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->bБ04110411Б0411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->b0417З0417З0417041704170417З0417:I

    :cond_0
    const/16 v1, 0x3f

    :try_start_4
    sput v1, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->bЗ0417ЗЗ0417041704170417З0417:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/mmllmm$llmlmm$mlmlmm;->b04170417ЗЗ0417041704170417З0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
