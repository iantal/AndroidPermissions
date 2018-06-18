.class public final Luuuuuu/ooooop;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/opoppo;",
        ">;"
    }
.end annotation


# static fields
.field public static b006700670067gggg0067g:I = 0x0

.field public static b0067g0067gggg0067g:I = 0x52

.field public static final synthetic bg006700670067006700670067gg:Z

.field public static bg00670067gggg0067g:I = 0x1

.field public static bggg0067ggg0067g:I = 0x2


# instance fields
.field private final b0067006700670067006700670067gg:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field

.field private final b00670067ggggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final b0067gggggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppppop;",
            ">;"
        }
    .end annotation
.end field

.field private final bg0067ggggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;"
        }
    .end annotation
.end field

.field private final bgg0067gggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;"
        }
    .end annotation
.end field

.field private final bggggggg0067g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/ooooop;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/ooooop;->bg006700670067006700670067gg:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v2, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    sget v3, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v4, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x3

    sput v3, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v3

    sput v3, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooooop;->b0075007500750075u00750075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    sput v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    sput v1, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppppop;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ooooop;->bg006700670067006700670067gg:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ooooop;->b0067006700670067006700670067gg:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ooooop;->bg006700670067006700670067gg:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ooooop;->b0067gggggg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ooooop;->bg006700670067006700670067gg:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/ooooop;->b00670067ggggg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ooooop;->bg006700670067006700670067gg:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/ooooop;->bgg0067gggg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ooooop;->bg006700670067006700670067gg:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/ooooop;->bg0067ggggg0067g:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ooooop;->bg006700670067006700670067gg:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/ooooop;->bggggggg0067g:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0075007500750075u00750075uuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b007500750075u007500750075uuu(Luuuuuu/opoppo;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/opoppo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqppq;

    iput-object v0, p0, Luuuuuu/opoppo;->bggggg00670067gg:Luuuuuu/qpqppq;

    sget v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v1, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v1, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_0
    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_1
    return-void
.end method

.method public static b00750075uu007500750075uuu(Luuuuuu/opoppo;Ljavax/inject/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/opoppo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppppop;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v2, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    sget v3, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v4, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v3

    sput v3, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooooop;->b0075007500750075u00750075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    sput v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_0
    check-cast v0, Luuuuuu/ppppop;

    iput-object v0, p0, Luuuuuu/opoppo;->bgg006700670067g0067gg:Luuuuuu/ppppop;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075u00750075u00750075uuu()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static b0075u0075u007500750075uuu(Luuuuuu/opoppo;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/opoppo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->bu007500750075u00750075uuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    sput v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_0
    check-cast v0, Luuuuuu/nnoono;

    iput-object v0, p0, Luuuuuu/opoppo;->b0067g006700670067g0067gg:Luuuuuu/nnoono;

    sget v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->bu007500750075u00750075uuu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uuu007500750075uuu(Luuuuuu/opoppo;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/opoppo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v1, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_0
    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    invoke-static {}, Luuuuuu/ooooop;->bu007500750075u00750075uuu()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ooooop;->buu00750075u00750075uuu()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p0, Luuuuuu/opoppo;->b0067gg00670067g0067gg:Luuuuuu/yttttt;

    return-void
.end method

.method public static bu007500750075u00750075uuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu00750075u007500750075uuu(Luuuuuu/opoppo;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/opoppo;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v1, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->bu007500750075u00750075uuu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ooooop;->b0075007500750075u00750075uuu()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :pswitch_0
    const/16 v0, 0x4e

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/opoppo;->bg0067006700670067g0067gg:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu0075uu007500750075uuu(Luuuuuu/opoppo;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/opoppo;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v2, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    sget v2, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v3, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ooooop;->buu00750075u00750075uuu()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    const/4 v2, 0x0

    sput v2, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_0
    sput v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_1
    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p0, Luuuuuu/opoppo;->b00670067g00670067g0067gg:Luuuuuu/sssttt;

    return-void
.end method

.method public static buu00750075u00750075uuu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buuuu007500750075uuu(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ppppop;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqppq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/opoppo;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ooooop;

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->bu007500750075u00750075uuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooooop;->b0075007500750075u00750075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    sput v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_0
    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v2, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    sput v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    sput v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luuuuuu/ooooop;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public buu0075u007500750075uuu(Luuuuuu/opoppo;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "c\u0003\u0011\u0012\u0014\u001aF\u0011\u0017\u0014\u0010\u000f!M\u001c\u0015\u001e\u0014\u0018&(U &-)Z\u001d\\,4,-a5)++9-7-0"

    const/16 v2, 0x33

    const/16 v3, 0x13

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "DX\u0010\u000f\u0015\u0014SR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u007f\u0006\u0005|{\u0002\u0001@"

    const/16 v6, 0x8e

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/ooooop;->b0067006700670067006700670067gg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p1, Luuuuuu/opoppo;->b0067gg00670067g0067gg:Luuuuuu/yttttt;

    iget-object v0, p0, Luuuuuu/ooooop;->b0067gggggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppppop;

    iput-object v0, p1, Luuuuuu/opoppo;->bgg006700670067g0067gg:Luuuuuu/ppppop;

    iget-object v0, p0, Luuuuuu/ooooop;->b00670067ggggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/opoppo;->bg0067006700670067g0067gg:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/ooooop;->bgg0067gggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqppq;

    iput-object v0, p1, Luuuuuu/opoppo;->bggggg00670067gg:Luuuuuu/qpqppq;

    iget-object v0, p0, Luuuuuu/ooooop;->bg0067ggggg0067g:Ljavax/inject/Provider;

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->bu007500750075u00750075uuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooooop;->b0075007500750075u00750075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    sput v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :pswitch_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/nnoono;

    iput-object v0, p1, Luuuuuu/opoppo;->b0067g006700670067g0067gg:Luuuuuu/nnoono;

    iget-object v0, p0, Luuuuuu/ooooop;->bggggggg0067g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Luuuuuu/opoppo;->b00670067g00670067g0067gg:Luuuuuu/sssttt;

    sget v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v1, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    sget v1, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ooooop;->b0075007500750075u00750075uuu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sget v1, Luuuuuu/ooooop;->bg00670067gggg0067g:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->bggg0067ggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    invoke-static {}, Luuuuuu/ooooop;->b0075u00750075u00750075uuu()I

    move-result v0

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_0
    const/16 v0, 0x4d

    sput v0, Luuuuuu/ooooop;->b0067g0067gggg0067g:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/ooooop;->b006700670067gggg0067g:I

    :cond_1
    check-cast p1, Luuuuuu/opoppo;

    invoke-virtual {p0, p1}, Luuuuuu/ooooop;->buu0075u007500750075uuu(Luuuuuu/opoppo;)V

    return-void
.end method
