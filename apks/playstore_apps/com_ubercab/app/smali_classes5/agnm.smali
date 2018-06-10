.class Lagnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagnw;


# direct methods
.method constructor <init>(Lagnw;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lagnm;->a:Lagnw;

    return-void
.end method


# virtual methods
.method public a()Lapuu;
    .locals 2

    .line 345
    iget-object v0, p0, Lagnm;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->w()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lagnm;->a()Lapuu;

    move-result-object v0

    return-object v0
.end method
