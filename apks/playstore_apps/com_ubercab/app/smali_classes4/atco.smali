.class Latco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Latgk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latcz;


# direct methods
.method constructor <init>(Latcz;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Latco;->a:Latcz;

    return-void
.end method


# virtual methods
.method public a()Latgk;
    .locals 2

    .line 236
    iget-object v0, p0, Latco;->a:Latcz;

    invoke-interface {v0}, Latcz;->B()Latgk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgk;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 227
    invoke-virtual {p0}, Latco;->a()Latgk;

    move-result-object v0

    return-object v0
.end method
