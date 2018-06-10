.class Lypl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lamte;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lypv;


# direct methods
.method constructor <init>(Lypv;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lypl;->a:Lypv;

    return-void
.end method


# virtual methods
.method public a()Lamte;
    .locals 2

    .line 251
    iget-object v0, p0, Lypl;->a:Lypv;

    invoke-interface {v0}, Lypv;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lypl;->a()Lamte;

    move-result-object v0

    return-object v0
.end method
