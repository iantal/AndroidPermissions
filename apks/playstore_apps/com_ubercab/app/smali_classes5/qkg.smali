.class Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqfh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqlq;


# direct methods
.method constructor <init>(Lqlq;)V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lqkg;->a:Lqlq;

    return-void
.end method


# virtual methods
.method public a()Lqfh;
    .locals 2

    .line 498
    iget-object v0, p0, Lqkg;->a:Lqlq;

    invoke-interface {v0}, Lqlq;->x()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lqkg;->a()Lqfh;

    move-result-object v0

    return-object v0
.end method
