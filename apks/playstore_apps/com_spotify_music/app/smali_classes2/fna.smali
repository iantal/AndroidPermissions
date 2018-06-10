.class public final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfna;->a:I

    return-void
.end method

.method public static a()Lfmy;
    .locals 2

    const-string v0, "Number of bits must be positive"

    const/4 v1, 0x1

    .line 1592
    invoke-static {v1, v0}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 70
    sget-object v0, Lfnc;->a:Lfmy;

    return-object v0
.end method

.method public static a(I)Lfmy;
    .locals 1

    .line 128
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    return-object v0
.end method

.method public static b()Lfmy;
    .locals 1

    .line 183
    sget-object v0, Lfnb;->a:Lfmy;

    return-object v0
.end method

.method public static c()Lfmy;
    .locals 1

    .line 199
    sget-object v0, Lfnd;->a:Lfmy;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .line 47
    sget v0, Lfna;->a:I

    return v0
.end method
