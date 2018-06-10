.class Lzmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljgr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzni;


# direct methods
.method constructor <init>(Lzni;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lzmv;->a:Lzni;

    return-void
.end method


# virtual methods
.method public a()Ljgr;
    .locals 2

    .line 368
    iget-object v0, p0, Lzmv;->a:Lzni;

    invoke-interface {v0}, Lzni;->o()Ljgr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lzmv;->a()Ljgr;

    move-result-object v0

    return-object v0
.end method
