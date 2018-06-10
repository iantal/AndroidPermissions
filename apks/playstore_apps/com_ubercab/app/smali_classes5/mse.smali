.class Lmse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lnej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmte;


# direct methods
.method constructor <init>(Lmte;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lmse;->a:Lmte;

    return-void
.end method


# virtual methods
.method public a()Lnej;
    .locals 2

    .line 181
    iget-object v0, p0, Lmse;->a:Lmte;

    invoke-interface {v0}, Lmte;->d()Lnej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lmse;->a()Lnej;

    move-result-object v0

    return-object v0
.end method
