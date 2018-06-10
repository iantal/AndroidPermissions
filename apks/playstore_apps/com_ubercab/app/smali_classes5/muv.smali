.class Lmuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwu;


# direct methods
.method constructor <init>(Lmwu;)V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Lmuv;->a:Lmwu;

    return-void
.end method


# virtual methods
.method public a()Lauar;
    .locals 2

    .line 504
    iget-object v0, p0, Lmuv;->a:Lmwu;

    invoke-interface {v0}, Lmwu;->q()Lauar;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauar;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lmuv;->a()Lauar;

    move-result-object v0

    return-object v0
.end method
