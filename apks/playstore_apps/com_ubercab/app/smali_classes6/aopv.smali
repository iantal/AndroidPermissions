.class Laopv;
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
.field private final a:Laoqb;


# direct methods
.method constructor <init>(Laoqb;)V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Laopv;->a:Laoqb;

    return-void
.end method


# virtual methods
.method public a()Latgg;
    .locals 2

    .line 651
    iget-object v0, p0, Laopv;->a:Laoqb;

    invoke-interface {v0}, Laoqb;->G()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 642
    invoke-virtual {p0}, Laopv;->a()Latgg;

    move-result-object v0

    return-object v0
.end method
