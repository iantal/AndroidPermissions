.class Laqtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lmlc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqud;


# direct methods
.method constructor <init>(Laqud;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Laqtm;->a:Laqud;

    return-void
.end method


# virtual methods
.method public a()Lmlc;
    .locals 2

    .line 235
    iget-object v0, p0, Laqtm;->a:Laqud;

    invoke-interface {v0}, Laqud;->aH()Lmlc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlc;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 226
    invoke-virtual {p0}, Laqtm;->a()Lmlc;

    move-result-object v0

    return-object v0
.end method
