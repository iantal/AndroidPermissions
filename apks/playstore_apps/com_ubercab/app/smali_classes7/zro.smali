.class Lzro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapul;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzrv;


# direct methods
.method constructor <init>(Lzrv;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lzro;->a:Lzrv;

    return-void
.end method


# virtual methods
.method public a()Lapul;
    .locals 2

    .line 265
    iget-object v0, p0, Lzro;->a:Lzrv;

    invoke-interface {v0}, Lzrv;->s()Lapul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapul;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lzro;->a()Lapul;

    move-result-object v0

    return-object v0
.end method
