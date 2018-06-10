.class Laidv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laieg;


# direct methods
.method constructor <init>(Laieg;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Laidv;->a:Laieg;

    return-void
.end method


# virtual methods
.method public a()Lhgd;
    .locals 2

    .line 205
    iget-object v0, p0, Laidv;->a:Laieg;

    invoke-interface {v0}, Laieg;->ac()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 196
    invoke-virtual {p0}, Laidv;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
