.class final Lfkr$3;
.super Lfms;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkr;->a(Ljava/lang/Object;)Lfms;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfms<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lfkr$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lfms;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1031
    iget-boolean v0, p0, Lfkr$3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1036
    iget-boolean v0, p0, Lfkr$3;->a:Z

    if-eqz v0, :cond_0

    .line 1037
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Lfkr$3;->a:Z

    .line 1040
    iget-object v0, p0, Lfkr$3;->b:Ljava/lang/Object;

    return-object v0
.end method
