.class public Ledh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Ledi<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ledh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledh<",
            "Ledj;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ledh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledh<",
            "Ledn;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ledh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledh<",
            "Ledk;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ledh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledh<",
            "Ledm;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/logging/Logger;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ledi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Ledh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ledh;->e:Ljava/util/logging/Logger;

    invoke-static {}, Ledv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Ledh;->e:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    const-string v11, "Provider %s not available"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Ledh;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ledh;->f:Ljava/util/List;

    :goto_2
    new-instance v0, Ledh;

    new-instance v1, Ledj;

    invoke-direct {v1}, Ledj;-><init>()V

    invoke-direct {v0, v1}, Ledh;-><init>(Ledi;)V

    sput-object v0, Ledh;->a:Ledh;

    new-instance v0, Ledh;

    new-instance v1, Ledn;

    invoke-direct {v1}, Ledn;-><init>()V

    invoke-direct {v0, v1}, Ledh;-><init>(Ledi;)V

    sput-object v0, Ledh;->b:Ledh;

    new-instance v0, Ledh;

    new-instance v1, Ledp;

    invoke-direct {v1}, Ledp;-><init>()V

    invoke-direct {v0, v1}, Ledh;-><init>(Ledi;)V

    new-instance v0, Ledh;

    new-instance v1, Ledo;

    invoke-direct {v1}, Ledo;-><init>()V

    invoke-direct {v0, v1}, Ledh;-><init>(Ledi;)V

    new-instance v0, Ledh;

    new-instance v1, Ledk;

    invoke-direct {v1}, Ledk;-><init>()V

    invoke-direct {v0, v1}, Ledh;-><init>(Ledi;)V

    sput-object v0, Ledh;->c:Ledh;

    new-instance v0, Ledh;

    new-instance v1, Ledm;

    invoke-direct {v1}, Ledm;-><init>()V

    invoke-direct {v0, v1}, Ledh;-><init>(Ledi;)V

    sput-object v0, Ledh;->d:Ledh;

    new-instance v0, Ledh;

    new-instance v1, Ledl;

    invoke-direct {v1}, Ledl;-><init>()V

    invoke-direct {v0, v1}, Ledh;-><init>(Ledi;)V

    return-void
.end method

.method private constructor <init>(Ledi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->g:Ledi;

    sget-object p1, Ledh;->f:Ljava/util/List;

    iput-object p1, p0, Ledh;->h:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ledh;->i:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ledh;->g:Ledi;

    invoke-interface {v0, p1, p2}, Ledi;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    iget-object v0, p0, Ledh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-direct {p0, p1, v1}, Ledh;->a(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ledh;->g:Ledi;

    :goto_0
    invoke-interface {v0, p1, v1}, Ledi;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Ledh;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledh;->g:Ledi;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
