.class Lytx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lyth;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyto;


# direct methods
.method constructor <init>(Lyto;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lytx;->a:Lyto;

    return-void
.end method


# virtual methods
.method public a()Lyth;
    .locals 2

    .line 104
    iget-object v0, p0, Lytx;->a:Lyto;

    invoke-interface {v0}, Lyto;->i()Lyth;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyth;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lytx;->a()Lyth;

    move-result-object v0

    return-object v0
.end method
