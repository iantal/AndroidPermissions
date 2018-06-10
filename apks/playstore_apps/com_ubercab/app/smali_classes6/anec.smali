.class Lanec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lnsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanei;


# direct methods
.method constructor <init>(Lanei;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lanec;->a:Lanei;

    return-void
.end method


# virtual methods
.method public a()Lnsn;
    .locals 2

    .line 146
    iget-object v0, p0, Lanec;->a:Lanei;

    invoke-interface {v0}, Lanei;->t()Lnsn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsn;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lanec;->a()Lnsn;

    move-result-object v0

    return-object v0
.end method
