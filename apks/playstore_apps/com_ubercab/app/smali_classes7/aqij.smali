.class Laqij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqgx;


# direct methods
.method constructor <init>(Laqgx;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Laqij;->a:Laqgx;

    return-void
.end method


# virtual methods
.method public a()Lapww;
    .locals 2

    .line 276
    iget-object v0, p0, Laqij;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->S()Lapww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapww;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 267
    invoke-virtual {p0}, Laqij;->a()Lapww;

    move-result-object v0

    return-object v0
.end method
