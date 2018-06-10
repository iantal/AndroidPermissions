.class Laqdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqcx;


# direct methods
.method constructor <init>(Laqcx;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Laqdq;->a:Laqcx;

    return-void
.end method


# virtual methods
.method public a()Lapww;
    .locals 2

    .line 309
    iget-object v0, p0, Laqdq;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->S()Lapww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapww;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 300
    invoke-virtual {p0}, Laqdq;->a()Lapww;

    move-result-object v0

    return-object v0
.end method
