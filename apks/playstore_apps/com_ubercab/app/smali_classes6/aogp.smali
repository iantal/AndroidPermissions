.class Laogp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laohu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laogt;


# direct methods
.method constructor <init>(Laogt;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Laogp;->a:Laogt;

    return-void
.end method


# virtual methods
.method public a()Laohu;
    .locals 2

    .line 281
    iget-object v0, p0, Laogp;->a:Laogt;

    invoke-interface {v0}, Laogt;->p()Laohu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 272
    invoke-virtual {p0}, Laogp;->a()Laohu;

    move-result-object v0

    return-object v0
.end method
