.class public Lkkkkkk/lmmmml$lllllm$1;
.super Lkkkkkk/ddndnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lmmmml$lllllm;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lmmmml$lllllm$1"
.end annotation


# static fields
.field public static b04170417З0417ЗЗЗ0417З0417:I = 0x1

.field public static b0417З04170417ЗЗЗ0417З0417:I = 0x0

.field public static bЗ0417З0417ЗЗЗ0417З0417:I = 0x25

.field public static bЗЗ04170417ЗЗЗ0417З0417:I = 0x2


# instance fields
.field public final synthetic b0417ЗЗ0417ЗЗЗ0417З0417:Lkkkkkk/lmmmml$lllllm;


# direct methods
.method public constructor <init>(Lkkkkkk/lmmmml$lllllm;Lkkkkkk/mlmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lmmmml$lllllm$1;->b0417ЗЗ0417ЗЗЗ0417З0417:Lkkkkkk/lmmmml$lllllm;

    invoke-direct {p0, p2}, Lkkkkkk/ddndnd;-><init>(Lkkkkkk/mlmlll;)V

    return-void
.end method

.method public static b04110411БББ04110411ББ0411()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkkkkkk/ddndnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/lmmmml$lllllm$1;->b0417ЗЗ0417ЗЗЗ0417З0417:Lkkkkkk/lmmmml$lllllm;

    iput-object v0, v1, Lkkkkkk/lmmmml$lllllm;->bЗЗ0417ЗЗЗЗ0417З0417:Ljava/io/IOException;

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method
