.class Ltqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lamte;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltqm;


# direct methods
.method constructor <init>(Ltqm;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Ltqd;->a:Ltqm;

    return-void
.end method


# virtual methods
.method public a()Lamte;
    .locals 2

    .line 246
    iget-object v0, p0, Ltqd;->a:Ltqm;

    invoke-interface {v0}, Ltqm;->k()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 237
    invoke-virtual {p0}, Ltqd;->a()Lamte;

    move-result-object v0

    return-object v0
.end method
