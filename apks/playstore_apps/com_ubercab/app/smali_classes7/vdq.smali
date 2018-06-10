.class Lvdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvdz;


# direct methods
.method constructor <init>(Lvdz;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lvdq;->a:Lvdz;

    return-void
.end method


# virtual methods
.method public a()Lqfo;
    .locals 2

    .line 234
    iget-object v0, p0, Lvdq;->a:Lvdz;

    invoke-interface {v0}, Lvdz;->s()Lqfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfo;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lvdq;->a()Lqfo;

    move-result-object v0

    return-object v0
.end method
