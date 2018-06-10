.class Lvxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvxp;


# direct methods
.method constructor <init>(Lvxp;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lvxg;->a:Lvxp;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 353
    iget-object v0, p0, Lvxg;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lvxg;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
