.class Laqfc;
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
.field private final a:Laqfg;


# direct methods
.method constructor <init>(Laqfg;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Laqfc;->a:Laqfg;

    return-void
.end method


# virtual methods
.method public a()Lapww;
    .locals 2

    .line 391
    iget-object v0, p0, Laqfc;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->R()Lapww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapww;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 382
    invoke-virtual {p0}, Laqfc;->a()Lapww;

    move-result-object v0

    return-object v0
.end method
