.class Lkpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lkkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkle;


# direct methods
.method constructor <init>(Lkle;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lkpi;->a:Lkle;

    return-void
.end method


# virtual methods
.method public a()Lkkm;
    .locals 2

    .line 239
    iget-object v0, p0, Lkpi;->a:Lkle;

    invoke-interface {v0}, Lkle;->N()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lkpi;->a()Lkkm;

    move-result-object v0

    return-object v0
.end method
