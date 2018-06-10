.class public Lkkkkkk/mmllmm$lmmlmm;
.super Lkkkkkk/mmllmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmllmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mmllmm$lmmlmm"
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static b041704170417З0417041704170417З0417:I = 0x0

.field public static b0417ЗЗ04170417041704170417З0417:I = 0x2

.field public static bЗ04170417З0417041704170417З0417:I = 0x4

.field public static bЗЗЗ04170417041704170417З0417:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/mmllmm;-><init>()V

    return-void
.end method

.method public static b04110411Б04110411ББ0411Б0411()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bББ041104110411ББ0411Б0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0411Б0411ББ0411Б0411Б0411(Ljava/lang/reflect/Method;)Z
    .locals 3

    sget v0, Lkkkkkk/mmllmm$lmmlmm;->bЗ04170417З0417041704170417З0417:I

    sget v1, Lkkkkkk/mmllmm$lmmlmm;->bЗЗЗ04170417041704170417З0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmllmm$lmmlmm;->bЗ04170417З0417041704170417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmllmm$lmmlmm;->b0417ЗЗ04170417041704170417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmllmm$lmmlmm;->b041704170417З0417041704170417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmllmm$lmmlmm;->b04110411Б04110411ББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmllmm$lmmlmm;->bЗ04170417З0417041704170417З0417:I

    invoke-static {}, Lkkkkkk/mmllmm$lmmlmm;->b04110411Б04110411ББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmllmm$lmmlmm;->b041704170417З0417041704170417З0417:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    sget v1, Lkkkkkk/mmllmm$lmmlmm;->bЗ04170417З0417041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm$lmmlmm;->bЗЗЗ04170417041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm$lmmlmm;->bЗ04170417З0417041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm$lmmlmm;->b0417ЗЗ04170417041704170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm$lmmlmm;->b041704170417З0417041704170417З0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/mmllmm$lmmlmm;->b04110411Б04110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm$lmmlmm;->bЗ04170417З0417041704170417З0417:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/mmllmm$lmmlmm;->b041704170417З0417041704170417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public varargs bББ0411ББ0411Б0411Б0411(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
