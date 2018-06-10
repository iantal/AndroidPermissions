.class Lrbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Launc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrbs;


# direct methods
.method constructor <init>(Lrbs;)V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object p1, p0, Lrbi;->a:Lrbs;

    return-void
.end method


# virtual methods
.method public a()Launc;
    .locals 2

    .line 482
    iget-object v0, p0, Lrbi;->a:Lrbs;

    invoke-interface {v0}, Lrbs;->C()Launc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launc;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lrbi;->a()Launc;

    move-result-object v0

    return-object v0
.end method
