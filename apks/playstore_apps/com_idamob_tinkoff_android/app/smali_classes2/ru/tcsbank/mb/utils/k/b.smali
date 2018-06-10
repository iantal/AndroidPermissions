.class public final Lru/tcsbank/mb/utils/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/k/a;


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/k/b;->a:Ljava/security/SecureRandom;

    .line 15
    const/16 v0, 0x8

    iput v0, p0, Lru/tcsbank/mb/utils/k/b;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lru/tcsbank/mb/utils/k/b;->b:I

    new-array v0, v0, [B

    .line 21
    iget-object v1, p0, Lru/tcsbank/mb/utils/k/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/codec/a/c;->a([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
