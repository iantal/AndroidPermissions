.class public final Luuuuuu/oonnoo;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/ononoo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b006E006E006E006E006Enn006E006E:Z

.field public static b006E006E006Enn006En006E006E:I = 0x0

.field public static b006Enn006En006En006E006E:I = 0x2

.field public static bn006E006Enn006En006E006E:I = 0x4d

.field public static bnnn006En006En006E006E:I = 0x1


# instance fields
.field private final b006E006Ennn006En006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/onoono;",
            ">;"
        }
    .end annotation
.end field

.field private final b006En006Enn006En006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vvppvv;",
            ">;"
        }
    .end annotation
.end field

.field private final b006Ennnn006En006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006Ennn006En006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bnn006Enn006En006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vpppvv;",
            ">;"
        }
    .end annotation
.end field

.field private final bnnnnn006En006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/oonnoo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/oonnoo;->b006E006E006E006E006Enn006E006E:Z

    sget v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v1, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v2

    sget v3, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v2

    sput v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v2

    sput v2, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/onoono;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vpppvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vvppvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/oonnoo;->b006E006E006E006E006Enn006E006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/oonnoo;->b006E006Ennn006En006E006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/oonnoo;->b006E006E006E006E006Enn006E006E:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/oonnoo;->bn006Ennn006En006E006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/oonnoo;->b006E006E006E006E006Enn006E006E:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/oonnoo;->bnn006Enn006En006E006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/oonnoo;->b006E006E006E006E006Enn006E006E:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/oonnoo;->b006En006Enn006En006E006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/oonnoo;->b006E006E006E006E006Enn006E006E:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/oonnoo;->b006Ennnn006En006E006E:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/oonnoo;->b006E006E006E006E006Enn006E006E:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/oonnoo;->bnnnnn006En006E006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006Bk006B006B006B006B006Bk(Luuuuuu/ononoo;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ononoo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v1, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oonnoo;->bkkkk006B006B006B006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v2, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :pswitch_0
    iput-object v0, p0, Luuuuuu/ononoo;->b006Ennn006Enn006E006E:Luuuuuu/sssttt;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bkk006B006B006B006B006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006Bk006B006B006B006B006Bk(Luuuuuu/ononoo;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ononoo;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v2, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sget v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v3, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/oonnoo;->bkkkk006B006B006B006B006Bk()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v2

    sput v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v2

    sput v2, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :pswitch_0
    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_0
    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luuuuuu/ononoo;->b006E006E006E006Ennn006E006E:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkk006B006B006B006B006B006Bk(Luuuuuu/ononoo;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ononoo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vpppvv;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vpppvv;

    iput-object v0, p0, Luuuuuu/ononoo;->b006E006Enn006Enn006E006E:Luuuuuu/vpppvv;

    sget v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v2, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_0
    sget v1, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkkk006B006B006B006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006Bk006B006B006B006B006Bk(Luuuuuu/ononoo;Ljavax/inject/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ononoo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->b006B006Bkk006B006B006B006B006Bk()I

    move-result v2

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v3

    sget v4, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x46

    sput v3, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v3

    sput v3, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_0
    check-cast v0, Luuuuuu/xxsxxs;

    iput-object v0, p0, Luuuuuu/ononoo;->bnnnn006Enn006E006E:Luuuuuu/xxsxxs;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bk006B006B006B006B006B006Bk(Luuuuuu/ononoo;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ononoo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vvppvv;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->b006B006Bkk006B006B006B006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vvppvv;

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->b006B006Bkk006B006B006B006B006Bk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :pswitch_0
    iput-object v0, p0, Luuuuuu/ononoo;->bnn006En006Enn006E006E:Luuuuuu/vvppvv;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bkk006B006B006B006B006Bk()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bkk006Bk006B006B006B006B006Bk(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/onoono;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vpppvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vvppvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/ononoo;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/oonnoo;

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v2, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonnoo;->bkkkk006B006B006B006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v2, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_0
    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luuuuuu/oonnoo;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bkkk006B006B006B006B006B006Bk(Luuuuuu/ononoo;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ononoo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/onoono;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v2, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonnoo;->b006Bkkk006B006B006B006B006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->b006B006Bkk006B006B006B006B006Bk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_0
    check-cast v0, Luuuuuu/onoono;

    iput-object v0, p0, Luuuuuu/ononoo;->bn006Enn006Enn006E006E:Luuuuuu/onoono;

    return-void
.end method

.method public static bkkkk006B006B006B006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006B006Bk006B006B006B006B006B006Bk(Luuuuuu/ononoo;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "u\u0015#$&,X#)&\"!3_.\'0&*8:g28?;l/n>F>?sG;==K?I?B"

    const/16 v2, 0xcf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "j\u0001:;CD\u0006\u0007@AIJDEMN\u0010IJRSMNVW\u0019"

    const/16 v5, 0x2d

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/oonnoo;->b006E006Ennn006En006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/onoono;

    iput-object v0, p1, Luuuuuu/ononoo;->bn006Enn006Enn006E006E:Luuuuuu/onoono;

    iget-object v0, p0, Luuuuuu/oonnoo;->bn006Ennn006En006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Luuuuuu/ononoo;->b006Ennn006Enn006E006E:Luuuuuu/sssttt;

    iget-object v0, p0, Luuuuuu/oonnoo;->bnn006Enn006En006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vpppvv;

    iput-object v0, p1, Luuuuuu/ononoo;->b006E006Enn006Enn006E006E:Luuuuuu/vpppvv;

    sget v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v1, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oonnoo;->bkkkk006B006B006B006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_1
    iget-object v0, p0, Luuuuuu/oonnoo;->b006En006Enn006En006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vvppvv;

    iput-object v0, p1, Luuuuuu/ononoo;->bnn006En006Enn006E006E:Luuuuuu/vvppvv;

    iget-object v0, p0, Luuuuuu/oonnoo;->b006Ennnn006En006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xxsxxs;

    iput-object v0, p1, Luuuuuu/ononoo;->bnnnn006Enn006E006E:Luuuuuu/xxsxxs;

    sget v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    sget v1, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/oonnoo;->bnnnnn006En006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Luuuuuu/ononoo;->b006E006E006E006Ennn006E006E:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luuuuuu/ononoo;

    invoke-virtual {p0, p1}, Luuuuuu/oonnoo;->b006B006Bk006B006B006B006B006B006Bk(Luuuuuu/ononoo;)V

    sget v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->b006B006Bkk006B006B006B006B006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sget v2, Luuuuuu/oonnoo;->bnnn006En006En006E006E:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonnoo;->b006Bkkk006B006B006B006B006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :cond_0
    sget v1, Luuuuuu/oonnoo;->b006Enn006En006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonnoo;->bk006Bkk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonnoo;->bn006E006Enn006En006E006E:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/oonnoo;->b006E006E006Enn006En006E006E:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
