.class public final Leng;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lerl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lerl;->b()Lerm;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    invoke-virtual {v0, v1}, Lerm;->a(Ljava/lang/String;)Lerm;

    move-result-object v0

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lelu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerm;->a(Leqk;)Lerm;

    move-result-object v0

    invoke-virtual {v0}, Levv;->d()Levu;

    move-result-object v0

    check-cast v0, Levu;

    check-cast v0, Lerl;

    sput-object v0, Leng;->a:Lerl;

    :try_start_0
    invoke-static {}, Leng;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "TinkMac"

    new-instance v1, Lenf;

    invoke-direct {v1}, Lenf;-><init>()V

    invoke-static {v0, v1}, Lemi;->a(Ljava/lang/String;Lelt;)V

    return-void
.end method
