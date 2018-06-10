.class Ljin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhq;


# direct methods
.method constructor <init>(Ljhq;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Ljin;->a:Ljhq;

    return-void
.end method


# virtual methods
.method public a()Ljjw;
    .locals 2

    .line 191
    iget-object v0, p0, Ljin;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->l()Ljjw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 182
    invoke-virtual {p0}, Ljin;->a()Ljjw;

    move-result-object v0

    return-object v0
.end method
