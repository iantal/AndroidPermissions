.class Laozw;
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
.field private final a:Lapae;


# direct methods
.method constructor <init>(Lapae;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Laozw;->a:Lapae;

    return-void
.end method


# virtual methods
.method public a()Lapno;
    .locals 2

    .line 97
    iget-object v0, p0, Laozw;->a:Lapae;

    invoke-interface {v0}, Lapae;->v()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Laozw;->a()Lapno;

    move-result-object v0

    return-object v0
.end method
