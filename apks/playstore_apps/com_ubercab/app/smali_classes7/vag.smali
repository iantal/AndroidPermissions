.class Lvag;
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
.field private final a:Lvan;


# direct methods
.method constructor <init>(Lvan;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lvag;->a:Lvan;

    return-void
.end method


# virtual methods
.method public a()Lamte;
    .locals 2

    .line 270
    iget-object v0, p0, Lvag;->a:Lvan;

    invoke-interface {v0}, Lvan;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lvag;->a()Lamte;

    move-result-object v0

    return-object v0
.end method
