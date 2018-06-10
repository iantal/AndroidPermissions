.class Lqkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqjk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqlq;


# direct methods
.method constructor <init>(Lqlq;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p1, p0, Lqkj;->a:Lqlq;

    return-void
.end method


# virtual methods
.method public a()Lqjk;
    .locals 2

    .line 550
    iget-object v0, p0, Lqkj;->a:Lqlq;

    invoke-interface {v0}, Lqlq;->W()Lqjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lqkj;->a()Lqjk;

    move-result-object v0

    return-object v0
.end method
