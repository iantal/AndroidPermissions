.class Lasgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laslb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lashn;


# direct methods
.method constructor <init>(Lashn;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lasgn;->a:Lashn;

    return-void
.end method


# virtual methods
.method public a()Laslb;
    .locals 2

    .line 195
    iget-object v0, p0, Lasgn;->a:Lashn;

    invoke-interface {v0}, Lashn;->i()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lasgn;->a()Laslb;

    move-result-object v0

    return-object v0
.end method
