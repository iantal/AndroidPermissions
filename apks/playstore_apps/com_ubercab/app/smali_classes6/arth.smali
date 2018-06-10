.class Larth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljoq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larox;


# direct methods
.method constructor <init>(Larox;)V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-object p1, p0, Larth;->a:Larox;

    return-void
.end method


# virtual methods
.method public a()Ljoq;
    .locals 2

    .line 587
    iget-object v0, p0, Larth;->a:Larox;

    invoke-interface {v0}, Larox;->I()Ljoq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 578
    invoke-virtual {p0}, Larth;->a()Ljoq;

    move-result-object v0

    return-object v0
.end method
