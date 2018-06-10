.class Lafrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafrm;


# direct methods
.method constructor <init>(Lafrm;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lafrj;->a:Lafrm;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 108
    iget-object v0, p0, Lafrj;->a:Lafrm;

    invoke-interface {v0}, Lafrm;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lafrj;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
