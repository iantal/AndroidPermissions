.class Lavld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lavei;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavli;


# direct methods
.method constructor <init>(Lavli;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lavld;->a:Lavli;

    return-void
.end method


# virtual methods
.method public a()Lavei;
    .locals 2

    .line 114
    iget-object v0, p0, Lavld;->a:Lavli;

    invoke-interface {v0}, Lavli;->g()Lavei;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lavld;->a()Lavei;

    move-result-object v0

    return-object v0
.end method
