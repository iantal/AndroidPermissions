.class Lncw;
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
.field private final a:Lndf;


# direct methods
.method constructor <init>(Lndf;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lncw;->a:Lndf;

    return-void
.end method


# virtual methods
.method public a()Lhgd;
    .locals 2

    .line 202
    iget-object v0, p0, Lncw;->a:Lndf;

    invoke-interface {v0}, Lndf;->m()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lncw;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
