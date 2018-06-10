.class Lrbl;
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
.field private final a:Lrbs;


# direct methods
.method constructor <init>(Lrbs;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lrbl;->a:Lrbs;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 430
    iget-object v0, p0, Lrbl;->a:Lrbs;

    invoke-interface {v0}, Lrbs;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lrbl;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
