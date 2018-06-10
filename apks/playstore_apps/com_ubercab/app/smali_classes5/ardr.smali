.class Lardr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lardl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larea;


# direct methods
.method constructor <init>(Larea;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lardr;->a:Larea;

    return-void
.end method


# virtual methods
.method public a()Lardl;
    .locals 2

    .line 256
    iget-object v0, p0, Lardr;->a:Larea;

    invoke-interface {v0}, Larea;->K()Lardl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardl;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lardr;->a()Lardl;

    move-result-object v0

    return-object v0
.end method
