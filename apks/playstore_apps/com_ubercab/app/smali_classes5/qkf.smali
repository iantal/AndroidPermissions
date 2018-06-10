.class Lqkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqfg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqlq;


# direct methods
.method constructor <init>(Lqlq;)V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p1, p0, Lqkf;->a:Lqlq;

    return-void
.end method


# virtual methods
.method public a()Lqfg;
    .locals 2

    .line 485
    iget-object v0, p0, Lqkf;->a:Lqlq;

    invoke-interface {v0}, Lqlq;->w()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lqkf;->a()Lqfg;

    move-result-object v0

    return-object v0
.end method
