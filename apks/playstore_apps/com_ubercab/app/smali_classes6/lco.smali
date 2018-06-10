.class Llco;
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
.field private final a:Llcz;


# direct methods
.method constructor <init>(Llcz;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Llco;->a:Llcz;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 178
    iget-object v0, p0, Llco;->a:Llcz;

    invoke-interface {v0}, Llcz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 169
    invoke-virtual {p0}, Llco;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
