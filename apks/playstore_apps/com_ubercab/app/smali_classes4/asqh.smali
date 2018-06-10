.class Lasqh;
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
.field private final a:Lasqu;


# direct methods
.method constructor <init>(Lasqu;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lasqh;->a:Lasqu;

    return-void
.end method


# virtual methods
.method public a()Latgg;
    .locals 2

    .line 132
    iget-object v0, p0, Lasqh;->a:Lasqu;

    invoke-interface {v0}, Lasqu;->dL_()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lasqh;->a()Latgg;

    move-result-object v0

    return-object v0
.end method
