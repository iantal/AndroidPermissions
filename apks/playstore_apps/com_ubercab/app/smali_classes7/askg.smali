.class Laskg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laslb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laskl;


# direct methods
.method constructor <init>(Laskl;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Laskg;->a:Laskl;

    return-void
.end method


# virtual methods
.method public a()Laslb;
    .locals 2

    .line 207
    iget-object v0, p0, Laskg;->a:Laskl;

    invoke-interface {v0}, Laskl;->ba()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Laskg;->a()Laslb;

    move-result-object v0

    return-object v0
.end method
