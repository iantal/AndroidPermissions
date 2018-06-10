.class Laaph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lrsq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laapn;


# direct methods
.method constructor <init>(Laapn;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Laaph;->a:Laapn;

    return-void
.end method


# virtual methods
.method public a()Lrsq;
    .locals 2

    .line 128
    iget-object v0, p0, Laaph;->a:Laapn;

    invoke-interface {v0}, Laapn;->k()Lrsq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Laaph;->a()Lrsq;

    move-result-object v0

    return-object v0
.end method
