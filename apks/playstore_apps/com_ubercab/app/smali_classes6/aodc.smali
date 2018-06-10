.class Laodc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lanyj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laodp;


# direct methods
.method constructor <init>(Laodp;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Laodc;->a:Laodp;

    return-void
.end method


# virtual methods
.method public a()Lanyj;
    .locals 2

    .line 347
    iget-object v0, p0, Laodc;->a:Laodp;

    invoke-interface {v0}, Laodp;->t()Lanyj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyj;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 338
    invoke-virtual {p0}, Laodc;->a()Lanyj;

    move-result-object v0

    return-object v0
.end method
