.class Lwao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lkcs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwax;


# direct methods
.method constructor <init>(Lwax;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lwao;->a:Lwax;

    return-void
.end method


# virtual methods
.method public a()Lkcs;
    .locals 2

    .line 322
    iget-object v0, p0, Lwao;->a:Lwax;

    invoke-interface {v0}, Lwax;->ax()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lwao;->a()Lkcs;

    move-result-object v0

    return-object v0
.end method
