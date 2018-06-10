.class Lahvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lahkn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahvv;


# direct methods
.method constructor <init>(Lahvv;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lahvn;->a:Lahvv;

    return-void
.end method


# virtual methods
.method public a()Lahkn;
    .locals 2

    .line 336
    iget-object v0, p0, Lahvn;->a:Lahvv;

    invoke-interface {v0}, Lahvv;->d()Lahkn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahkn;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lahvn;->a()Lahkn;

    move-result-object v0

    return-object v0
.end method
