.class Luwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laslm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrfs;


# direct methods
.method constructor <init>(Lrfs;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Luwa;->a:Lrfs;

    return-void
.end method


# virtual methods
.method public a()Laslm;
    .locals 2

    .line 321
    iget-object v0, p0, Luwa;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->v()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 312
    invoke-virtual {p0}, Luwa;->a()Laslm;

    move-result-object v0

    return-object v0
.end method
