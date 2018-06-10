.class Lamxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lnnu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamxn;


# direct methods
.method constructor <init>(Lamxn;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lamxx;->a:Lamxn;

    return-void
.end method


# virtual methods
.method public a()Lnnu;
    .locals 2

    .line 152
    iget-object v0, p0, Lamxx;->a:Lamxn;

    invoke-interface {v0}, Lamxn;->w()Lnnu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lamxx;->a()Lnnu;

    move-result-object v0

    return-object v0
.end method
