.class Lajxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lajxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajwr;


# direct methods
.method constructor <init>(Lajwr;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lajxq;->a:Lajwr;

    return-void
.end method


# virtual methods
.method public a()Lajxw;
    .locals 2

    .line 204
    iget-object v0, p0, Lajxq;->a:Lajwr;

    invoke-interface {v0}, Lajwr;->m()Lajxw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lajxq;->a()Lajxw;

    move-result-object v0

    return-object v0
.end method
