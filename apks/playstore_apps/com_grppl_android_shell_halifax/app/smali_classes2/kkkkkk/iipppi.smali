.class public Lkkkkkk/iipppi;
.super Ljava/lang/Object;


# static fields
.field public static b043D043Dннн043D043Dнн:I = 0x0

.field public static b043Dнннн043D043Dнн:I = 0x1

.field public static bн043Dннн043D043Dнн:I = 0x2

.field public static bннннн043D043Dнн:I = 0x4


# instance fields
.field private final b043D043D043D043D043Dн043Dнн:Lkkkkkk/rcrrcc;


# direct methods
.method public constructor <init>(Lkkkkkk/rcrrcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iipppi;->b043D043D043D043D043Dн043Dнн:Lkkkkkk/rcrrcc;

    return-void
.end method

.method public static bаааа043004300430аа0430()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public b0430ааа043004300430аа0430()Lkkkkkk/rcrrcc;
    .locals 2

    sget v0, Lkkkkkk/iipppi;->bннннн043D043Dнн:I

    sget v1, Lkkkkkk/iipppi;->b043Dнннн043D043Dнн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iipppi;->bннннн043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iipppi;->bн043Dннн043D043Dнн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iipppi;->b043D043Dннн043D043Dнн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iipppi;->bаааа043004300430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/iipppi;->bннннн043D043Dнн:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/iipppi;->b043D043Dннн043D043Dнн:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iipppi;->b043D043D043D043D043Dн043Dнн:Lkkkkkk/rcrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
