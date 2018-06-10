.class public final Lkkkkkk/dnddnn$nnnndn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dnddnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dnddnn$nnnndn"
.end annotation


# static fields
.field public static b04170417З04170417З04170417ЗЗ:I = 0x1

.field public static b0417ЗЗ04170417З04170417ЗЗ:I = 0x2b

.field public static bЗ0417З04170417З04170417ЗЗ:I = 0x0

.field public static bЗЗ041704170417З04170417ЗЗ:I = 0x2


# instance fields
.field public final synthetic bЗЗЗ04170417З04170417ЗЗ:Lkkkkkk/dnddnn;


# direct methods
.method public constructor <init>(Lkkkkkk/dnddnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dnddnn$nnnndn;->bЗЗЗ04170417З04170417ЗЗ:Lkkkkkk/dnddnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411ББ0411041104110411БББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ0411Б0411041104110411БББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББ0411041104110411БББ()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dnddnn$nnnndn;->bЗЗЗ04170417З04170417ЗЗ:Lkkkkkk/dnddnn;

    sget v1, Lkkkkkk/dnddnn$nnnndn;->b0417ЗЗ04170417З04170417ЗЗ:I

    sget v2, Lkkkkkk/dnddnn$nnnndn;->b04170417З04170417З04170417ЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/dnddnn$nnnndn;->b0417ЗЗ04170417З04170417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnn$nnnndn;->bЗЗ041704170417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnn$nnnndn;->bЗ0417З04170417З04170417ЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/dnddnn$nnnndn;->b0417ЗЗ04170417З04170417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnddnn$nnnndn;->bБ0411Б0411041104110411БББ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnn$nnnndn;->b0417ЗЗ04170417З04170417ЗЗ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dnddnn$nnnndn;->b0411ББ0411041104110411БББ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnn$nnnndn;->bЗ0417З04170417З04170417ЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dnddnn$nnnndn;->bБББ0411041104110411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dnddnn$nnnndn;->b0417ЗЗ04170417З04170417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnddnn$nnnndn;->bБББ0411041104110411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dnddnn$nnnndn;->bЗ0417З04170417З04170417ЗЗ:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/dnddnn$nnnndn;->bБББ0411041104110411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dnddnn$nnnndn;->b0417ЗЗ04170417З04170417ЗЗ:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/dnddnn$nnnndn;->bЗ0417З04170417З04170417ЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/dnddnn;->bо043Eоо043Eо043E043E043Eо()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
