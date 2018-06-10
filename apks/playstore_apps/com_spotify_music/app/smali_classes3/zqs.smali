.class abstract Lzqs;
.super Lzqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzqp<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final d:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lzqs;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lzra;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lzqs;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lzqp;-><init>(I)V

    return-void
.end method
