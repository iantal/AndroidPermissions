.class Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljoq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljrf;


# direct methods
.method constructor <init>(Ljrf;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Ljua;->a:Ljrf;

    return-void
.end method


# virtual methods
.method public a()Ljoq;
    .locals 2

    .line 256
    iget-object v0, p0, Ljua;->a:Ljrf;

    invoke-interface {v0}, Ljrf;->f()Ljoq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 247
    invoke-virtual {p0}, Ljua;->a()Ljoq;

    move-result-object v0

    return-object v0
.end method
