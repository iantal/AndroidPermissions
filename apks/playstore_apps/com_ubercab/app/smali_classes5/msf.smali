.class Lmsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lmlm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmte;


# direct methods
.method constructor <init>(Lmte;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lmsf;->a:Lmte;

    return-void
.end method


# virtual methods
.method public a()Lmlm;
    .locals 2

    .line 220
    iget-object v0, p0, Lmsf;->a:Lmte;

    invoke-interface {v0}, Lmte;->f()Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lmsf;->a()Lmlm;

    move-result-object v0

    return-object v0
.end method
