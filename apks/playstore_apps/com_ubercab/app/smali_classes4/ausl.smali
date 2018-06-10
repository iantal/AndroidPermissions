.class Lausl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lautg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lausv;


# direct methods
.method constructor <init>(Lausv;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lausl;->a:Lausv;

    return-void
.end method


# virtual methods
.method public a()Lautg;
    .locals 2

    .line 130
    iget-object v0, p0, Lausl;->a:Lausv;

    invoke-interface {v0}, Lausv;->aK()Lautg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautg;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lausl;->a()Lautg;

    move-result-object v0

    return-object v0
.end method
