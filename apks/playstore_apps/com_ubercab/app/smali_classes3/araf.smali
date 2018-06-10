.class Laraf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laraq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laram;


# direct methods
.method constructor <init>(Laram;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Laraf;->a:Laram;

    return-void
.end method


# virtual methods
.method public a()Laraq;
    .locals 2

    .line 118
    iget-object v0, p0, Laraf;->a:Laram;

    invoke-interface {v0}, Laram;->g()Laraq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laraq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Laraf;->a()Laraq;

    move-result-object v0

    return-object v0
.end method
