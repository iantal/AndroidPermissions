.class Lpjs;
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
.field private final a:Lpka;


# direct methods
.method constructor <init>(Lpka;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lpjs;->a:Lpka;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 170
    iget-object v0, p0, Lpjs;->a:Lpka;

    invoke-interface {v0}, Lpka;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lpjs;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
