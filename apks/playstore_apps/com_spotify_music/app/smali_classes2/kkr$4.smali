.class final Lkkr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkkr;


# direct methods
.method constructor <init>(Lkkr;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lkkr$4;->a:Lkkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1060
    iget-object v0, p0, Lkkr$4;->a:Lkkr;

    .line 2020
    iget-object v0, v0, Lkkr;->a:Lkkp;

    .line 2045
    iget-object v1, v0, Lkkp;->d:Lmrw;

    sget-object v2, Lkkp;->b:Lmry;

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lmrw;->a(Lmry;J)J

    move-result-wide v1

    .line 2046
    iget-object v0, v0, Lkkp;->e:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    sub-long v5, v3, v1

    .line 2047
    sget-wide v0, Lkkp;->c:J

    cmp-long v2, v5, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1060
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
