.class Luah;
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
.field private final a:Ltyb;


# direct methods
.method constructor <init>(Ltyb;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Luah;->a:Ltyb;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 297
    iget-object v0, p0, Luah;->a:Ltyb;

    invoke-interface {v0}, Ltyb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Luah;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
