.class final Lfnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfmy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 187
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    const-string v1, "MD5"

    const-string v2, "Hashing.md5()"

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfnb;->a:Lfmy;

    return-void
.end method
