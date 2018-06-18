.class public final Luuuuuu/uvvuuv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/vuuvuv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b00690069i0069ii00690069i:Z

.field public static b00690069ii0069i00690069i:I = 0x1

.field public static b0069iii0069i00690069i:I = 0x15

.field public static bi0069ii0069i00690069i:I = 0x0

.field public static bii0069i0069i00690069i:I = 0x2


# instance fields
.field private final b0069006900690069ii00690069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation
.end field

.field private final b0069i00690069ii00690069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bi006900690069ii00690069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;"
        }
    .end annotation
.end field

.field private final bii00690069ii00690069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final biiii0069i00690069i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/phphph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/uvvuuv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sget v2, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uvvuuv;->ba00610061a0061aa00610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/uvvuuv;->b00690069i0069ii00690069i:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v2, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/phphph;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/uvvuuv;->b00690069i0069ii00690069i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/uvvuuv;->bii00690069ii00690069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uvvuuv;->b00690069i0069ii00690069i:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/uvvuuv;->bi006900690069ii00690069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uvvuuv;->b00690069i0069ii00690069i:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/uvvuuv;->biiii0069i00690069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uvvuuv;->b00690069i0069ii00690069i:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/uvvuuv;->b0069006900690069ii00690069i:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/uvvuuv;->b00690069i0069ii00690069i:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/uvvuuv;->b0069i00690069ii00690069i:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006100610061a0061aa00610061a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/phphph;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/vuuvuv;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v0

    sget v1, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :pswitch_0
    new-instance v0, Luuuuuu/uvvuuv;

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    invoke-static {}, Luuuuuu/uvvuuv;->baa0061a0061aa00610061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :pswitch_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luuuuuu/uvvuuv;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b00610061a00610061aa00610061a(Luuuuuu/vuuvuv;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vuuvuv;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v1, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v2, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :pswitch_1
    check-cast v0, Luuuuuu/gaaaga;

    iput-object v0, p0, Luuuuuu/vuuvuv;->b006900690069i00690069i0069i:Luuuuuu/gaaaga;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b00610061aa0061aa00610061a()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static b0061a006100610061aa00610061a(Luuuuuu/vuuvuv;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vuuvuv;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/phphph;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/phphph;

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v2, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uvvuuv;->b0061a0061a0061aa00610061a()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v2, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :cond_0
    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :cond_1
    iput-object v0, p0, Luuuuuu/vuuvuv;->b0069ii006900690069i0069i:Luuuuuu/phphph;

    return-void
.end method

.method public static b0061a0061a0061aa00610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0061aa00610061aa00610061a(Luuuuuu/vuuvuv;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vuuvuv;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v1, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v2, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uvvuuv;->ba00610061a0061aa00610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x52

    sput v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :pswitch_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqqqq;

    iput-object v0, p0, Luuuuuu/vuuvuv;->b00690069ii00690069i0069i:Luuuuuu/qpqqqq;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static ba00610061a0061aa00610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baa006100610061aa00610061a(Luuuuuu/vuuvuv;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vuuvuv;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v1, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uvvuuv;->b0061a0061a0061aa00610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v0

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v2, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v1, 0x56

    sput v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :pswitch_0
    sput v0, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssxxx;

    iput-object v0, p0, Luuuuuu/vuuvuv;->biii006900690069i0069i:Luuuuuu/sssxxx;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static baa0061a0061aa00610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baaa00610061aa00610061a(Luuuuuu/vuuvuv;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vuuvuv;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p0, Luuuuuu/vuuvuv;->bi0069ii00690069i0069i:Luuuuuu/sssttt;

    sget v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v1, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uvvuuv;->ba00610061a0061aa00610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    sget v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v1, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v0

    sput v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public ba0061a00610061aa00610061a(Luuuuuu/vuuvuv;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v2, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v0

    sput v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :cond_0
    const-string v0, "\u00141=<<@j372,)9c0\'.\"$00[$(-\'V\u0017T\"(\u001e\u001dO!\u0013\u0013\u0011\u001d\u000f\u0017\u000b\u000c"

    const/16 v2, 0xb9

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "5IHGF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v6, 0xac

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Luuuuuu/uvvuuv;->bii00690069ii00690069i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    sget v2, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uvvuuv;->ba00610061a0061aa00610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x5a

    sput v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v1, 0x50

    sput v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :cond_2
    iput-object v0, p1, Luuuuuu/vuuvuv;->bi0069ii00690069i0069i:Luuuuuu/sssttt;

    iget-object v0, p0, Luuuuuu/uvvuuv;->bi006900690069ii00690069i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/gaaaga;

    iput-object v0, p1, Luuuuuu/vuuvuv;->b006900690069i00690069i0069i:Luuuuuu/gaaaga;

    iget-object v0, p0, Luuuuuu/uvvuuv;->biiii0069i00690069i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/phphph;

    iput-object v0, p1, Luuuuuu/vuuvuv;->b0069ii006900690069i0069i:Luuuuuu/phphph;

    iget-object v0, p0, Luuuuuu/uvvuuv;->b0069006900690069ii00690069i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssxxx;

    iput-object v0, p1, Luuuuuu/vuuvuv;->biii006900690069i0069i:Luuuuuu/sssxxx;

    iget-object v0, p0, Luuuuuu/uvvuuv;->b0069i00690069ii00690069i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqqqq;

    iput-object v0, p1, Luuuuuu/vuuvuv;->b00690069ii00690069i0069i:Luuuuuu/qpqqqq;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    invoke-static {}, Luuuuuu/uvvuuv;->baa0061a0061aa00610061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v0

    sput v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :cond_0
    check-cast p1, Luuuuuu/vuuvuv;

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v0

    sget v1, Luuuuuu/uvvuuv;->b00690069ii0069i00690069i:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bii0069i0069i00690069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Luuuuuu/uvvuuv;->b0069iii0069i00690069i:I

    invoke-static {}, Luuuuuu/uvvuuv;->b00610061aa0061aa00610061a()I

    move-result v0

    sput v0, Luuuuuu/uvvuuv;->bi0069ii0069i00690069i:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/uvvuuv;->ba0061a00610061aa00610061a(Luuuuuu/vuuvuv;)V

    return-void
.end method
