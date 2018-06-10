.class Lqkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laukx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqlq;


# direct methods
.method constructor <init>(Lqlq;)V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p1, p0, Lqkn;->a:Lqlq;

    return-void
.end method


# virtual methods
.method public a()Laukx;
    .locals 2

    .line 459
    iget-object v0, p0, Lqkn;->a:Lqlq;

    invoke-interface {v0}, Lqlq;->R()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lqkn;->a()Laukx;

    move-result-object v0

    return-object v0
.end method
