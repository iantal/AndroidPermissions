.class Lvlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lajwi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvlm;


# direct methods
.method constructor <init>(Lvlm;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lvlh;->a:Lvlm;

    return-void
.end method


# virtual methods
.method public a()Lajwi;
    .locals 2

    .line 277
    iget-object v0, p0, Lvlh;->a:Lvlm;

    invoke-interface {v0}, Lvlm;->B()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lvlh;->a()Lajwi;

    move-result-object v0

    return-object v0
.end method
