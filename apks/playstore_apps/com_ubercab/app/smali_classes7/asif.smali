.class Lasif;
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
.field private final a:Lasio;


# direct methods
.method constructor <init>(Lasio;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lasif;->a:Lasio;

    return-void
.end method


# virtual methods
.method public a()Lhgd;
    .locals 2

    .line 226
    iget-object v0, p0, Lasif;->a:Lasio;

    invoke-interface {v0}, Lasio;->d()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lasif;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
