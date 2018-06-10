.class Lawnb;
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
.field private final a:Lawkw;


# direct methods
.method constructor <init>(Lawkw;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lawnb;->a:Lawkw;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 114
    iget-object v0, p0, Lawnb;->a:Lawkw;

    invoke-interface {v0}, Lawkw;->a()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lawnb;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
