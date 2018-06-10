.class abstract Lmzt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lzfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lmzt;

    invoke-static {v0}, Lzfs;->a(Ljava/lang/Class;)Lzfr;

    move-result-object v0

    sput-object v0, Lmzt;->a:Lzfr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 70
    sget-object v0, Lmzt;->a:Lzfr;

    const-string v1, "Dropping event that was dispatched when the program was in the {} state: {}"

    .line 72
    invoke-virtual {p0}, Lmzt;->a()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2, p1}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lmzq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzq<",
            "TM;TE;>;)V"
        }
    .end annotation

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call connect when in the %s state"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lmzt;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 5

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call disconnect when in the %s state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lmzt;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lmzt;->a:Lzfr;

    const-string v1, "Dropping model that was dispatched when the program was in the {} state: {}"

    .line 79
    invoke-virtual {p0}, Lmzt;->a()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2, p1}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call start when in the %s state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lmzt;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 5

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call stop when in the %s state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lmzt;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method
