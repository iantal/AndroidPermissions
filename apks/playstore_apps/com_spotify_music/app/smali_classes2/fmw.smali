.class public abstract Lfmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lfmw;->a()Lfmz;

    move-result-object v0

    invoke-interface {v0, p1}, Lfmz;->a(Ljava/lang/CharSequence;)Lfmz;

    move-result-object p1

    invoke-interface {p1}, Lfmz;->a()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lfmw;->a()Lfmz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfmz;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lfmz;

    move-result-object p1

    invoke-interface {p1}, Lfmz;->a()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lfmw;->a()Lfmz;

    move-result-object v0

    invoke-interface {v0, p1}, Lfmz;->b([B)Lfmz;

    move-result-object p1

    invoke-interface {p1}, Lfmz;->a()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method
