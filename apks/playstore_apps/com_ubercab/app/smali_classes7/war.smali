.class Lwar;
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
.field private final a:Lwax;


# direct methods
.method constructor <init>(Lwax;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lwar;->a:Lwax;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 309
    iget-object v0, p0, Lwar;->a:Lwax;

    invoke-interface {v0}, Lwax;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lwar;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
