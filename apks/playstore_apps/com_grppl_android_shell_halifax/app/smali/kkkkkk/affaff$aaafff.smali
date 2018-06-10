.class public final Lkkkkkk/affaff$aaafff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/affaff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "affaff$aaafff"
.end annotation


# static fields
.field public static b0422042204220422Т0422ТТТ0422:I = 0x43

.field public static b0422Т04220422Т0422ТТТ0422:I = 0x1

.field public static bТ042204220422Т0422ТТТ0422:I = 0x2


# instance fields
.field public final b04220422Т0422Т0422ТТТ0422:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b0422ТТ0422Т0422ТТТ0422:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bТ0422Т0422Т0422ТТТ0422:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bТТ04220422Т0422ТТТ0422:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bТТТ0422Т0422ТТТ0422:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/affaff$aaafff;->bТТ04220422Т0422ТТТ0422:Ljava/lang/Object;

    iput-object p2, p0, Lkkkkkk/affaff$aaafff;->b04220422Т0422Т0422ТТТ0422:Ljava/lang/Object;

    iput-object p3, p0, Lkkkkkk/affaff$aaafff;->b0422ТТ0422Т0422ТТТ0422:Ljava/lang/Object;

    iput-object p4, p0, Lkkkkkk/affaff$aaafff;->bТ0422Т0422Т0422ТТТ0422:Ljava/lang/Object;

    iput-object p5, p0, Lkkkkkk/affaff$aaafff;->bТТТ0422Т0422ТТТ0422:Ljava/lang/Object;

    return-void
.end method

.method public static b043A043A043Aкк043A043A043Aк043A()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public final bккк043Aк043A043A043Aк043A(Ljava/lang/Object;Ljava/lang/Object;Lkkkkkk/ffaaaa$aafaaa;Landroid/os/Looper;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkkkkkk/affaff$afafff;->b04220422Т042204220422ТТТ0422:Ljava/lang/reflect/Field;

    invoke-static {v1}, Lkkkkkk/faaaff;->bк043Aк043A043Aк043A043Aк043A(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lkkkkkk/affaff$afafff;->bТ04220422ТТТ0422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkkkkkk/affaff$aaafff;->bТТ04220422Т0422ТТТ0422:Ljava/lang/Object;

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    sget v4, Lkkkkkk/affaff$aaafff;->b0422042204220422Т0422ТТТ0422:I

    sget v5, Lkkkkkk/affaff$aaafff;->b0422Т04220422Т0422ТТТ0422:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff$aaafff;->bТ042204220422Т0422ТТТ0422:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x3d

    sput v4, Lkkkkkk/affaff$aaafff;->b0422042204220422Т0422ТТТ0422:I

    const/4 v4, 0x6

    sput v4, Lkkkkkk/affaff$aaafff;->b0422Т04220422Т0422ТТТ0422:I

    :pswitch_0
    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkkkkkk/affaff$afafff;->bТ042204220422ТТ0422ТТ0422:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    iget-object v4, v0, Lkkkkkk/affaff$afafff;->bТ042204220422ТТ0422ТТ0422:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-static {v2, v3, p3}, Lkkkkkk/faaaff;->b043Aкк043A043Aк043A043Aк043A(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lkkkkkk/affaff$afafff;->b0422ТТТ0422Т0422ТТ0422:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v0, v3}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkkkkkk/affaff$aaafff;->b043A043A043Aкк043A043A043Aк043A()I

    move-result v0

    sget v1, Lkkkkkk/affaff$aaafff;->b0422Т04220422Т0422ТТТ0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/affaff$aaafff;->bТ042204220422Т0422ТТТ0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/affaff$aaafff;->b0422Т04220422Т0422ТТТ0422:I

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
