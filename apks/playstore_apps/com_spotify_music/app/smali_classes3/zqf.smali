.class abstract Lzqf;
.super Lzqh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzqh<",
        "TE;>;"
    }
.end annotation


# static fields
.field static c:J


# instance fields
.field volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lzqf;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lzra;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lzqf;->c:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lzqh;-><init>(I)V

    return-void
.end method
