.class Lanap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lnti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanaw;


# direct methods
.method constructor <init>(Lanaw;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lanap;->a:Lanaw;

    return-void
.end method


# virtual methods
.method public a()Lnti;
    .locals 2

    .line 160
    iget-object v0, p0, Lanap;->a:Lanaw;

    invoke-interface {v0}, Lanaw;->g()Lnti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lanap;->a()Lnti;

    move-result-object v0

    return-object v0
.end method
