.class Laeyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lawhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeqm;


# direct methods
.method constructor <init>(Laeqm;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Laeyv;->a:Laeqm;

    return-void
.end method


# virtual methods
.method public a()Lawhq;
    .locals 2

    .line 235
    iget-object v0, p0, Laeyv;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->I()Lawhq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 226
    invoke-virtual {p0}, Laeyv;->a()Lawhq;

    move-result-object v0

    return-object v0
.end method
