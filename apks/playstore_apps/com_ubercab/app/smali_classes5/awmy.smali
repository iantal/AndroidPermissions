.class Lawmy;
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
.field private final a:Lawki;


# direct methods
.method constructor <init>(Lawki;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lawmy;->a:Lawki;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 100
    iget-object v0, p0, Lawmy;->a:Lawki;

    invoke-interface {v0}, Lawki;->a()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lawmy;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
