.class Ltnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltoa;


# direct methods
.method constructor <init>(Ltoa;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Ltnx;->a:Ltoa;

    return-void
.end method


# virtual methods
.method public a()Lapvc;
    .locals 2

    .line 228
    iget-object v0, p0, Ltnx;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->B()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0}, Ltnx;->a()Lapvc;

    move-result-object v0

    return-object v0
.end method
