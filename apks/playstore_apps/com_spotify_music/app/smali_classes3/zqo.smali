.class abstract Lzqo;
.super Lzqq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzqq<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final c:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-class v0, Lzqo;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lzra;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lzqo;->c:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lzqq;-><init>(I)V

    return-void
.end method
