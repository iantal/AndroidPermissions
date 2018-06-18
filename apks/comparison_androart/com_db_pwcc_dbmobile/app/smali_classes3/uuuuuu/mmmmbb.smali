.class public final Luuuuuu/mmmmbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b00730073sss0073s0073s:I = 0x0

.field public static final synthetic b0073s007300730073ss0073s:Z

.field public static b0073ssss0073s0073s:I = 0x1

.field public static bs0073sss0073s0073s:I = 0x2

.field public static bsssss0073s0073s:I = 0xc


# instance fields
.field private final b00730073007300730073ss0073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bs0073007300730073ss0073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/mmmmbb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    sget v2, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    :pswitch_0
    sput-boolean v0, Luuuuuu/mmmmbb;->b0073s007300730073ss0073s:Z

    sget v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    sget v1, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmmmbb;->b006F006F006F006F006Foo006F006F006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/mmmmbb;->b0073s007300730073ss0073s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/mmmmbb;->b00730073007300730073ss0073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/mmmmbb;->b0073s007300730073ss0073s:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/mmmmbb;->bs0073007300730073ss0073s:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006F006Foo006F006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Foooo006Fo006F006F006F(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/mmmmbb;

    invoke-direct {v0, p0, p1}, Luuuuuu/mmmmbb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    sget v2, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    sget v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    sget v2, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    :cond_0
    return-object v0
.end method

.method public static bo006Fooo006Fo006F006F006F(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    sget v1, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmmmmb;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->fingerprintManager:Luuuuuu/mmmmmb;

    return-void
.end method

.method public static boo006Foo006Fo006F006F006F(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sget v1, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sget v1, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    :cond_0
    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public static booooo006Fo006F006F006F()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b006F006Fooo006Fo006F006F006F(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    sget v2, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    :pswitch_0
    const-string v0, ")FRQQU\u007fHLGA>NxE<C79EEp9=B<k,i7=32d6((&2$, !"

    const/16 v2, 0xd

    const/16 v3, 0x72

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001b/fekj*)`_ed\\[a` WV\\[SRXW\u0017"

    const/16 v6, 0x37

    const/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/mmmmbb;->b00730073007300730073ss0073s:Ljavax/inject/Provider;

    sget v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    sget v2, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    :cond_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/mmmmbb;->bs0073007300730073ss0073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmmmmb;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->fingerprintManager:Luuuuuu/mmmmmb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    sget v1, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    sget v1, Luuuuuu/mmmmbb;->b0073ssss0073s0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->bs0073sss0073s0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    invoke-static {}, Luuuuuu/mmmmbb;->booooo006Fo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    :cond_0
    const/16 v0, 0x49

    sput v0, Luuuuuu/mmmmbb;->bsssss0073s0073s:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/mmmmbb;->b00730073sss0073s0073s:I

    :cond_1
    check-cast p1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    invoke-virtual {p0, p1}, Luuuuuu/mmmmbb;->b006F006Fooo006Fo006F006F006F(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;)V

    return-void
.end method
