.class Lknb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lkkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lknj;


# direct methods
.method constructor <init>(Lknj;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lknb;->a:Lknj;

    return-void
.end method


# virtual methods
.method public a()Lkkm;
    .locals 2

    .line 179
    iget-object v0, p0, Lknb;->a:Lknj;

    invoke-interface {v0}, Lknj;->N()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lknb;->a()Lkkm;

    move-result-object v0

    return-object v0
.end method
