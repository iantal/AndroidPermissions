.class Lacne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lacng;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacnh;


# direct methods
.method constructor <init>(Lacnh;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lacne;->a:Lacnh;

    return-void
.end method


# virtual methods
.method public a()Lacng;
    .locals 2

    .line 180
    iget-object v0, p0, Lacne;->a:Lacnh;

    invoke-interface {v0}, Lacnh;->A()Lacng;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacng;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lacne;->a()Lacng;

    move-result-object v0

    return-object v0
.end method
