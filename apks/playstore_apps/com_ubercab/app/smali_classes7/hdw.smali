.class Lhdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ladwu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhdt;


# direct methods
.method constructor <init>(Lhdt;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lhdw;->a:Lhdt;

    return-void
.end method


# virtual methods
.method public a()Ladwu;
    .locals 2

    .line 137
    iget-object v0, p0, Lhdw;->a:Lhdt;

    invoke-interface {v0}, Lhdt;->aC_()Ladwu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lhdw;->a()Ladwu;

    move-result-object v0

    return-object v0
.end method
