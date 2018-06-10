.class Ltfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqiv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqiw;


# direct methods
.method constructor <init>(Lqiw;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Ltfn;->a:Lqiw;

    return-void
.end method


# virtual methods
.method public a()Lqiv;
    .locals 2

    .line 209
    iget-object v0, p0, Ltfn;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->d()Lqiv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiv;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-virtual {p0}, Ltfn;->a()Lqiv;

    move-result-object v0

    return-object v0
.end method
