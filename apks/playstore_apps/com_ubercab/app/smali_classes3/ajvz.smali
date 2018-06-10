.class public final Lajvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajvs<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lajvz;->a:Ljava/lang/String;

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[[B)Ljava/lang/String;
    .locals 4

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x2

    .line 107
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "$"

    .line 110
    invoke-static {p0}, Ljko;->a(Ljava/lang/String;)Ljko;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljko;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)[B
    .locals 1

    .line 96
    new-array p0, p0, [B

    .line 97
    invoke-static {}, Lcom/ubercab/presidio/payment/crypto/primitive/PRNGFixes;->a()V

    .line 98
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 2

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 88
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "$"

    .line 91
    invoke-static {p0}, Ljko;->a(Ljava/lang/String;)Ljko;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljko;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    .line 92
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lajvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "UTF-8"

    .line 66
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v0, 0x8

    .line 68
    invoke-static {v0}, Lajvz;->a(I)[B

    move-result-object v0

    const/16 v1, 0x20

    .line 69
    invoke-static {v1}, Lajvz;->a(I)[B

    move-result-object v2

    .line 70
    invoke-static {v1}, Lajvz;->a(I)[B

    move-result-object v1

    .line 72
    new-instance v3, Lajvt;

    invoke-direct {v3, v2, v0}, Lajvt;-><init>([B[B)V

    .line 73
    invoke-virtual {v3, p1}, Lajvt;->a([B)[B

    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lajvz;->a([B[B)[B

    move-result-object v3

    .line 76
    new-instance v4, Lajvu;

    invoke-direct {v4, v1}, Lajvu;-><init>([B)V

    .line 77
    invoke-virtual {v4, v3}, Lajvu;->a([B)[B

    move-result-object v3

    .line 79
    new-instance v4, Lajvx;

    iget-object v5, p0, Lajvz;->a:Ljava/lang/String;

    const-string v6, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"

    invoke-direct {v4, v5, v6}, Lajvx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v2}, Lajvx;->a([B)[B

    move-result-object v2

    .line 81
    invoke-virtual {v4, v1}, Lajvx;->a([B)[B

    move-result-object v1

    const-string v4, "ue-1_0_1"

    const/4 v5, 0x5

    .line 83
    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    const/4 p1, 0x4

    aput-object v3, v5, p1

    invoke-static {v4, v5}, Lajvz;->a(Ljava/lang/String;[[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
