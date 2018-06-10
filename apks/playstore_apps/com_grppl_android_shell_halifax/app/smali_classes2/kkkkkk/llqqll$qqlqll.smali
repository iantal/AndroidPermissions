.class public final Lkkkkkk/llqqll$qqlqll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llqqll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "llqqll$qqlqll"
.end annotation


# instance fields
.field public final b04170417041704170417ЗЗЗЗЗ:I

.field public final bЗ0417041704170417ЗЗЗЗЗ:[Lkkkkkk/llqqll$qqlqll;

.field public final bЗЗЗЗЗ0417ЗЗЗЗ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lkkkkkk/llqqll$qqlqll;

    iput-object v0, p0, Lkkkkkk/llqqll$qqlqll;->bЗ0417041704170417ЗЗЗЗЗ:[Lkkkkkk/llqqll$qqlqll;

    iput v1, p0, Lkkkkkk/llqqll$qqlqll;->b04170417041704170417ЗЗЗЗЗ:I

    iput v1, p0, Lkkkkkk/llqqll$qqlqll;->bЗЗЗЗЗ0417ЗЗЗЗ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/llqqll$qqlqll;->bЗ0417041704170417ЗЗЗЗЗ:[Lkkkkkk/llqqll$qqlqll;

    iput p1, p0, Lkkkkkk/llqqll$qqlqll;->b04170417041704170417ЗЗЗЗЗ:I

    and-int/lit8 v0, p2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lkkkkkk/llqqll$qqlqll;->bЗЗЗЗЗ0417ЗЗЗЗ:I

    return-void
.end method
