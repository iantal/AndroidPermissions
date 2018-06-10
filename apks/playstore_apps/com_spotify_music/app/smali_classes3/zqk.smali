.class abstract Lzqk;
.super Lzqg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzqg<",
        "TE;>;"
    }
.end annotation


# static fields
.field static d:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lzqk;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lzra;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lzqk;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lzqg;-><init>(I)V

    return-void
.end method
