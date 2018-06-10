.class Larli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larmb;


# direct methods
.method constructor <init>(Larmb;)V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Larli;->a:Larmb;

    return-void
.end method


# virtual methods
.method public a()Lapuu;
    .locals 2

    .line 490
    iget-object v0, p0, Larli;->a:Larmb;

    invoke-interface {v0}, Larmb;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 481
    invoke-virtual {p0}, Larli;->a()Lapuu;

    move-result-object v0

    return-object v0
.end method
