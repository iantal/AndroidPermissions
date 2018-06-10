.class Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lajwi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljvu;


# direct methods
.method constructor <init>(Ljvu;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Ljvc;->a:Ljvu;

    return-void
.end method


# virtual methods
.method public a()Lajwi;
    .locals 2

    .line 344
    iget-object v0, p0, Ljvc;->a:Ljvu;

    invoke-interface {v0}, Ljvu;->s()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 335
    invoke-virtual {p0}, Ljvc;->a()Lajwi;

    move-result-object v0

    return-object v0
.end method
