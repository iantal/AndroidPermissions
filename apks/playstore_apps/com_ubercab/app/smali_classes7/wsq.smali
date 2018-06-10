.class Lwsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lajwi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwrw;


# direct methods
.method constructor <init>(Lwrw;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lwsq;->a:Lwrw;

    return-void
.end method


# virtual methods
.method public a()Lajwi;
    .locals 2

    .line 223
    iget-object v0, p0, Lwsq;->a:Lwrw;

    invoke-interface {v0}, Lwrw;->br_()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lwsq;->a()Lajwi;

    move-result-object v0

    return-object v0
.end method
