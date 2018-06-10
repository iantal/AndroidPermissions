.class Lhwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhtv;


# direct methods
.method constructor <init>(Lhtv;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lhwi;->a:Lhtv;

    return-void
.end method


# virtual methods
.method public a()Lhvo;
    .locals 2

    .line 321
    iget-object v0, p0, Lhwi;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->k()Lhvo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvo;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lhwi;->a()Lhvo;

    move-result-object v0

    return-object v0
.end method
