.class public final Lfzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfzr;

.field final b:Lay;

.field public final c:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Lav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfzr;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lfzp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfzp;-><init>(Lfzo;B)V

    iput-object v0, p0, Lfzo;->b:Lay;

    const/4 v0, 0x0

    .line 1084
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lfzo;->c:Lzrw;

    .line 30
    iput-object p1, p0, Lfzo;->a:Lfzr;

    return-void
.end method
