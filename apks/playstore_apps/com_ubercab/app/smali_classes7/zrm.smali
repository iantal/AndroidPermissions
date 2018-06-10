.class Lzrm;
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
.field private final a:Lzrv;


# direct methods
.method constructor <init>(Lzrv;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lzrm;->a:Lzrv;

    return-void
.end method


# virtual methods
.method public a()Ljgr;
    .locals 2

    .line 278
    iget-object v0, p0, Lzrm;->a:Lzrv;

    invoke-interface {v0}, Lzrv;->bT_()Ljgr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lzrm;->a()Ljgr;

    move-result-object v0

    return-object v0
.end method
