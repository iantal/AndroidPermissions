.class Lajhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajgj;


# direct methods
.method constructor <init>(Lajgj;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lajhe;->a:Lajgj;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 162
    iget-object v0, p0, Lajhe;->a:Lajgj;

    invoke-interface {v0}, Lajgj;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lajhe;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
