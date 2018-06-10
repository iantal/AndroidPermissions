.class Laift;
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
.field private final a:Laige;


# direct methods
.method constructor <init>(Laige;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Laift;->a:Laige;

    return-void
.end method


# virtual methods
.method public a()Lhgd;
    .locals 2

    .line 214
    iget-object v0, p0, Laift;->a:Laige;

    invoke-interface {v0}, Laige;->a()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 205
    invoke-virtual {p0}, Laift;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
