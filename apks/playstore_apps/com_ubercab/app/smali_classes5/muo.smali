.class Lmuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laqwh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwu;


# direct methods
.method constructor <init>(Lmwu;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lmuo;->a:Lmwu;

    return-void
.end method


# virtual methods
.method public a()Laqwh;
    .locals 2

    .line 530
    iget-object v0, p0, Lmuo;->a:Lmwu;

    invoke-interface {v0}, Lmwu;->d()Laqwh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwh;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lmuo;->a()Laqwh;

    move-result-object v0

    return-object v0
.end method
