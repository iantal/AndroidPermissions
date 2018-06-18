.class public final Luuuuuu/ppqqqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/qqpqqq;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006E006E006En006Enn:I = 0x2

.field public static b006En006E006E006En006Enn:I = 0x34

.field public static final synthetic b006Enn006E006En006Enn:Z

.field public static bn006E006E006E006En006Enn:I = 0x1

.field public static bnnnnn006E006Enn:I


# instance fields
.field private final b006E006En006E006En006Enn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006En006E006En006Enn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bnn006E006E006En006Enn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Luuuuuu/ppqqqq;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    sget v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    sget v2, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqqq;->b006E006E006E006E006En006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/ppqqqq;->b006Enn006E006En006Enn:Z

    return-void

    :cond_0
    sget v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    sget v2, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqqq;->b006E006E006E006E006En006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v0, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    invoke-static {}, Luuuuuu/ppqqqq;->b006Bkk006B006B006Bk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ppqqqq;->b006Enn006E006En006Enn:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ppqqqq;->b006E006En006E006En006Enn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ppqqqq;->b006Enn006E006En006Enn:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ppqqqq;->bnn006E006E006En006Enn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ppqqqq;->b006Enn006E006En006Enn:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/ppqqqq;->bn006En006E006En006Enn:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006Bkk006B006B006Bk006Bkk()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bk006Bk006B006B006Bk006Bkk(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ppqqqq;

    sget v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    sget v2, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqqq;->b006E006E006E006E006En006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    invoke-static {}, Luuuuuu/ppqqqq;->b006Bkk006B006B006Bk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    sget v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    sget v2, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ppqqqq;->bkkk006B006B006Bk006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqqq;->bnnnnn006E006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/ppqqqq;->bnnnnn006E006Enn:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0, p1, p2}, Luuuuuu/ppqqqq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkkk006B006B006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006B006Bk006B006B006Bk006Bkk()Luuuuuu/qqpqqq;
    .locals 4

    new-instance v3, Luuuuuu/qqpqqq;

    sget v0, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    sget v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    sget v2, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqqq;->b006E006E006E006E006En006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqqq;->bnnnnn006E006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/ppqqqq;->bnnnnn006E006Enn:I

    :cond_0
    sget v1, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppqqqq;->b006E006E006E006E006En006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppqqqq;->b006Bkk006B006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/ppqqqq;->bnnnnn006E006Enn:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/ppqqqq;->b006E006En006E006En006Enn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luuuuuu/ppqqqq;->bnn006E006E006En006Enn:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/xxxsss;

    iget-object v2, p0, Luuuuuu/ppqqqq;->bn006En006E006En006Enn:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/ggyggy;

    invoke-direct {v3, v0, v1, v2}, Luuuuuu/qqpqqq;-><init>(Landroid/content/Context;Luuuuuu/xxxsss;Luuuuuu/ggyggy;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    sget v1, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppqqqq;->b006E006E006E006E006En006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppqqqq;->bnnnnn006E006Enn:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    sget v1, Luuuuuu/ppqqqq;->bn006E006E006E006En006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppqqqq;->b006E006E006E006E006En006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppqqqq;->b006Bkk006B006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/ppqqqq;->bnnnnn006E006Enn:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ppqqqq;->b006Bkk006B006B006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ppqqqq;->b006En006E006E006En006Enn:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/ppqqqq;->bnnnnn006E006Enn:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/ppqqqq;->b006B006Bk006B006B006Bk006Bkk()Luuuuuu/qqpqqq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
