.class Llcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhgh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llcz;


# direct methods
.method constructor <init>(Llcz;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Llcp;->a:Llcz;

    return-void
.end method


# virtual methods
.method public a()Lhgh;
    .locals 2

    .line 152
    iget-object v0, p0, Llcp;->a:Llcz;

    invoke-interface {v0}, Llcz;->W()Lhgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Llcp;->a()Lhgh;

    move-result-object v0

    return-object v0
.end method
