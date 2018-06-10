.class Latfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Latgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latfr;


# direct methods
.method constructor <init>(Latfr;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Latfg;->a:Latfr;

    return-void
.end method


# virtual methods
.method public a()Latgg;
    .locals 2

    .line 210
    iget-object v0, p0, Latfg;->a:Latfr;

    invoke-interface {v0}, Latfr;->G()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-virtual {p0}, Latfg;->a()Latgg;

    move-result-object v0

    return-object v0
.end method
