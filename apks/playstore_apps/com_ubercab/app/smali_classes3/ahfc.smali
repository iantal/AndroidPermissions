.class Lahfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lahgn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahfu;


# direct methods
.method constructor <init>(Lahfu;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lahfc;->a:Lahfu;

    return-void
.end method


# virtual methods
.method public a()Lahgn;
    .locals 2

    .line 251
    iget-object v0, p0, Lahfc;->a:Lahfu;

    invoke-interface {v0}, Lahfu;->O()Lahgn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahgn;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lahfc;->a()Lahgn;

    move-result-object v0

    return-object v0
.end method
