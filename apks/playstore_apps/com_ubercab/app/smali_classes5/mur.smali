.class Lmur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lmlr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwu;


# direct methods
.method constructor <init>(Lmwu;)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p1, p0, Lmur;->a:Lmwu;

    return-void
.end method


# virtual methods
.method public a()Lmlr;
    .locals 2

    .line 400
    iget-object v0, p0, Lmur;->a:Lmwu;

    invoke-interface {v0}, Lmwu;->h()Lmlr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlr;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lmur;->a()Lmlr;

    move-result-object v0

    return-object v0
.end method
