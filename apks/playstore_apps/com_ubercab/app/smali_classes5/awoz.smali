.class Lawoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lmlo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawph;


# direct methods
.method constructor <init>(Lawph;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lawoz;->a:Lawph;

    return-void
.end method


# virtual methods
.method public a()Lmlo;
    .locals 2

    .line 262
    iget-object v0, p0, Lawoz;->a:Lawph;

    invoke-interface {v0}, Lawph;->g()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lawoz;->a()Lmlo;

    move-result-object v0

    return-object v0
.end method
