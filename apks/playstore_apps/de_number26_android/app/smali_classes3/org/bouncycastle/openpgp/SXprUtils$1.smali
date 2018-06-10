.class Lorg/bouncycastle/openpgp/SXprUtils$1;
.super Lorg/bouncycastle/bcpg/S2K;
.source "SXprUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openpgp/SXprUtils;->parseS2K(Ljava/io/InputStream;)Lorg/bouncycastle/bcpg/S2K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$iterationCount:J


# direct methods
.method constructor <init>(I[BIJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lorg/bouncycastle/openpgp/SXprUtils$1;->val$iterationCount:J

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/bcpg/S2K;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public getIterationCount()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lorg/bouncycastle/openpgp/SXprUtils$1;->val$iterationCount:J

    return-wide v0
.end method
