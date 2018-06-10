.class Lahxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauog;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahcd;


# direct methods
.method constructor <init>(Lahcd;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lahxq;->a:Lahcd;

    return-void
.end method


# virtual methods
.method public a()Lauog;
    .locals 2

    .line 189
    iget-object v0, p0, Lahxq;->a:Lahcd;

    invoke-interface {v0}, Lahcd;->e()Lauog;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauog;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lahxq;->a()Lauog;

    move-result-object v0

    return-object v0
.end method
