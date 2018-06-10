.class public Lagrt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lagru;)Lnne;
    .locals 1

    .line 22
    new-instance v0, L-$$Lambda$agrt$0SrQTVIp6TJxFyqkzeaX_rfGE0M;

    invoke-direct {v0, p0}, L-$$Lambda$agrt$0SrQTVIp6TJxFyqkzeaX_rfGE0M;-><init>(Lagru;)V

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lagru;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HELIX_ACCOUNT_MANAGEMENT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lagru;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0SrQTVIp6TJxFyqkzeaX_rfGE0M(Lagru;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lagrt;->b(Lagru;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
