.class public final Luuuuuu/vvvuvv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Luuuuuu/ppuppp$pupppp;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/uppppp",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static b00690069iiiii0069i:I = 0x2

.field public static b0069iiiiii0069i:I = 0x0

.field public static bi0069iiiii0069i:I = 0x1

.field public static final synthetic biii0069006900690069ii:Z

.field public static biiiiiii0069i:I = 0xf


# instance fields
.field private final b0069006900690069006900690069ii:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;"
        }
    .end annotation
.end field

.field private final b00690069i0069006900690069ii:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final b0069i00690069006900690069ii:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final b0069ii0069006900690069ii:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bi006900690069006900690069ii:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field

.field private final bi0069i0069006900690069ii:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bii00690069006900690069ii:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-class v1, Luuuuuu/vvvuvv;

    sget v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v3, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->b0061aaa00610061aa0061a()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vvvuvv;->b00610061aa00610061aa0061a()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x52

    sput v3, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v3, 0x42

    sput v3, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_0
    sget v3, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x3

    sput v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sput v0, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Luuuuuu/vvvuvv;->biii0069006900690069ii:Z

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vvvuvv;->biii0069006900690069ii:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vvvuvv;->bi0069i0069006900690069ii:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vvvuvv;->biii0069006900690069ii:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/vvvuvv;->b00690069i0069006900690069ii:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vvvuvv;->biii0069006900690069ii:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/vvvuvv;->b0069i00690069006900690069ii:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vvvuvv;->biii0069006900690069ii:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/vvvuvv;->b0069006900690069006900690069ii:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vvvuvv;->biii0069006900690069ii:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/vvvuvv;->bii00690069006900690069ii:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vvvuvv;->biii0069006900690069ii:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/vvvuvv;->b0069ii0069006900690069ii:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vvvuvv;->biii0069006900690069ii:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iput-object p7, p0, Luuuuuu/vvvuvv;->bi006900690069006900690069ii:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006100610061a00610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luuuuuu/ppuppp$pupppp;",
            ">(",
            "Luuuuuu/uppppp",
            "<TT;>;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v1, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_0
    sget v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v1, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v0

    sput v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p0, Luuuuuu/uppppp;->b0069ii006900690069iii:Luuuuuu/qqpqqq;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00610061a006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luuuuuu/ppuppp$pupppp;",
            ">(",
            "Luuuuuu/uppppp",
            "<TT;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v2, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :pswitch_0
    iput-object v0, p0, Luuuuuu/uppppp;->b006900690069iii0069ii:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v1, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v0

    sput v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00610061aa00610061aa0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0061a0061006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luuuuuu/ppuppp$pupppp;",
            ">(",
            "Luuuuuu/uppppp",
            "<TT;>;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v2, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvuvv;->b00610061aa00610061aa0061a()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sget v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v3, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v2

    sput v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v2

    sput v2, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_0
    sput v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_1
    check-cast v0, Luuuuuu/gaaaga;

    iput-object v0, p0, Luuuuuu/uppppp;->b0069iii0069i0069ii:Luuuuuu/gaaaga;

    return-void
.end method

.method public static b0061a0061a00610061aa0061a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luuuuuu/ppuppp$pupppp;",
            ">(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/uppppp",
            "<TT;>;>;"
        }
    .end annotation

    sget v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v1, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v3, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v2

    sput v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v2, 0x1f

    sput v2, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v0

    sput v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_0
    new-instance v0, Luuuuuu/vvvuvv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Luuuuuu/vvvuvv;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0061aaa00610061aa0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba00610061a00610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luuuuuu/ppuppp$pupppp;",
            ">(",
            "Luuuuuu/uppppp",
            "<TT;>;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->b0061aaa00610061aa0061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sget v2, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvuvv;->ba0061aa00610061aa0061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_0
    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_1
    iput-object v0, p0, Luuuuuu/uppppp;->biii006900690069iii:Landroid/content/Context;

    return-void
.end method

.method public static ba0061a006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luuuuuu/ppuppp$pupppp;",
            ">(",
            "Luuuuuu/uppppp",
            "<TT;>;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v2, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvuvv;->ba0061aa00610061aa0061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_0
    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p0, Luuuuuu/uppppp;->b00690069iiii0069ii:Luuuuuu/yttttt;

    sget v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v1, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v0

    sput v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_1
    return-void
.end method

.method public static ba0061aa00610061aa0061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baa0061006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luuuuuu/ppuppp$pupppp;",
            ">(",
            "Luuuuuu/uppppp",
            "<TT;>;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    invoke-static {}, Luuuuuu/vvvuvv;->b0061aaa00610061aa0061a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_0
    check-cast v0, Luuuuuu/ststts;

    iput-object v0, p0, Luuuuuu/uppppp;->bii00690069ii0069ii:Luuuuuu/ststts;

    sget v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->b0061aaa00610061aa0061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvuvv;->ba0061aa00610061aa0061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v0

    sput v0, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static baa0061a00610061aa0061a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static baaa006100610061aa0061a(Luuuuuu/uppppp;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luuuuuu/ppuppp$pupppp;",
            ">(",
            "Luuuuuu/uppppp",
            "<TT;>;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sget v2, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sget v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v3, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvvuvv;->ba0061aa00610061aa0061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3f

    sput v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v2, 0x50

    sput v2, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :pswitch_0
    sput v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :pswitch_1
    iput-object v0, p0, Luuuuuu/uppppp;->bii0069006900690069iii:Luuuuuu/sssttt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0061aa006100610061aa0061a(Luuuuuu/uppppp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/uppppp",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "c\u0001\r\u000c\u000c\u0010:\u0003\u0007\u0002{x\t3\u007fv}qs\u007f\u007f+sw|v&f$qwml\u001fpbb`l^fZ["

    const/16 v2, 0xee

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "CYZ[\\\u0016\u0017\u001f \u001a\u001b#$e\u001f ()#$,-n"

    const/16 v6, 0xaf

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/vvvuvv;->bi0069i0069006900690069ii:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v2, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v2, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v1

    sput v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :pswitch_0
    const/16 v1, 0x28

    sput v1, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :cond_1
    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p1, Luuuuuu/uppppp;->b0069ii006900690069iii:Luuuuuu/qqpqqq;

    iget-object v0, p0, Luuuuuu/vvvuvv;->b00690069i0069006900690069ii:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Luuuuuu/uppppp;->bii0069006900690069iii:Luuuuuu/sssttt;

    iget-object v0, p0, Luuuuuu/vvvuvv;->b0069i00690069006900690069ii:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/uppppp;->b006900690069iii0069ii:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/vvvuvv;->b0069006900690069006900690069ii:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/gaaaga;

    iput-object v0, p1, Luuuuuu/uppppp;->b0069iii0069i0069ii:Luuuuuu/gaaaga;

    iget-object v0, p0, Luuuuuu/vvvuvv;->bii00690069006900690069ii:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p1, Luuuuuu/uppppp;->b00690069iiii0069ii:Luuuuuu/yttttt;

    iget-object v0, p0, Luuuuuu/vvvuvv;->b0069ii0069006900690069ii:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Luuuuuu/uppppp;->biii006900690069iii:Landroid/content/Context;

    iget-object v0, p0, Luuuuuu/vvvuvv;->bi006900690069006900690069ii:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ststts;

    iput-object v0, p1, Luuuuuu/uppppp;->bii00690069ii0069ii:Luuuuuu/ststts;

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

    sget v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v1, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v0

    sput v0, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :pswitch_0
    sget v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    sget v1, Luuuuuu/vvvuvv;->bi0069iiiii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvuvv;->b00690069iiiii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3c

    sput v0, Luuuuuu/vvvuvv;->biiiiiii0069i:I

    invoke-static {}, Luuuuuu/vvvuvv;->baa0061a00610061aa0061a()I

    move-result v0

    sput v0, Luuuuuu/vvvuvv;->b0069iiiiii0069i:I

    :pswitch_1
    check-cast p1, Luuuuuu/uppppp;

    invoke-virtual {p0, p1}, Luuuuuu/vvvuvv;->b0061aa006100610061aa0061a(Luuuuuu/uppppp;)V

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
