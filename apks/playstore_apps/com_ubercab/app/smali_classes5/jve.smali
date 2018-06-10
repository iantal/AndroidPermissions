.class Ljve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljtw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljvu;


# direct methods
.method constructor <init>(Ljvu;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Ljve;->a:Ljvu;

    return-void
.end method


# virtual methods
.method public a()Ljtw;
    .locals 2

    .line 266
    iget-object v0, p0, Ljve;->a:Ljvu;

    invoke-interface {v0}, Ljvu;->W_()Ljtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 257
    invoke-virtual {p0}, Ljve;->a()Ljtw;

    move-result-object v0

    return-object v0
.end method
