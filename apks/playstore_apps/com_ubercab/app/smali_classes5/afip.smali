.class Lafip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laddp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafjb;


# direct methods
.method constructor <init>(Lafjb;)V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p1, p0, Lafip;->a:Lafjb;

    return-void
.end method


# virtual methods
.method public a()Laddp;
    .locals 2

    .line 481
    iget-object v0, p0, Lafip;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lafip;->a()Laddp;

    move-result-object v0

    return-object v0
.end method
