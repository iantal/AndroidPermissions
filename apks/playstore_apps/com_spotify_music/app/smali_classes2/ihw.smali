.class public final Lihw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lihv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 30
    invoke-direct {p0, v0, v1}, Lihw;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lihv;

    invoke-direct {v0, p1, p2}, Lihv;-><init>(J)V

    iput-object v0, p0, Lihw;->a:Lihv;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 13
    check-cast p1, Lzgm;

    .line 1035
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1036
    invoke-virtual {p1, v1, v2, v0}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lihw;->a:Lihv;

    .line 1037
    invoke-virtual {p1, v0}, Lzgm;->l(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
