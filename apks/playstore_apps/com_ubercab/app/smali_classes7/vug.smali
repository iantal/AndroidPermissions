.class Lvug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ladem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvum;


# direct methods
.method constructor <init>(Lvum;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lvug;->a:Lvum;

    return-void
.end method


# virtual methods
.method public a()Ladem;
    .locals 2

    .line 183
    iget-object v0, p0, Lvug;->a:Lvum;

    invoke-interface {v0}, Lvum;->ad()Ladem;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladem;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lvug;->a()Ladem;

    move-result-object v0

    return-object v0
.end method
