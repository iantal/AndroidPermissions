.class Laogo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapno;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laogt;


# direct methods
.method constructor <init>(Laogt;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Laogo;->a:Laogt;

    return-void
.end method


# virtual methods
.method public a()Lapno;
    .locals 2

    .line 255
    iget-object v0, p0, Laogo;->a:Laogt;

    invoke-interface {v0}, Laogt;->n()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 246
    invoke-virtual {p0}, Laogo;->a()Lapno;

    move-result-object v0

    return-object v0
.end method
