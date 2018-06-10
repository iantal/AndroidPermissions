.class Lmlx;
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
.field private final a:Lmms;


# direct methods
.method constructor <init>(Lmms;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lmlx;->a:Lmms;

    return-void
.end method


# virtual methods
.method public a()Laqwh;
    .locals 2

    .line 290
    iget-object v0, p0, Lmlx;->a:Lmms;

    invoke-interface {v0}, Lmms;->l()Laqwh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwh;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lmlx;->a()Laqwh;

    move-result-object v0

    return-object v0
.end method
