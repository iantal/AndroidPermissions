.class Lrbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lrhy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrbs;


# direct methods
.method constructor <init>(Lrbs;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lrbm;->a:Lrbs;

    return-void
.end method


# virtual methods
.method public a()Lrhy;
    .locals 2

    .line 443
    iget-object v0, p0, Lrbm;->a:Lrbs;

    invoke-interface {v0}, Lrbs;->z()Lrhy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhy;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lrbm;->a()Lrhy;

    move-result-object v0

    return-object v0
.end method
