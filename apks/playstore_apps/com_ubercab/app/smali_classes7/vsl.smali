.class Lvsl;
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
.field private final a:Lvst;


# direct methods
.method constructor <init>(Lvst;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lvsl;->a:Lvst;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 188
    iget-object v0, p0, Lvsl;->a:Lvst;

    invoke-interface {v0}, Lvst;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lvsl;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
