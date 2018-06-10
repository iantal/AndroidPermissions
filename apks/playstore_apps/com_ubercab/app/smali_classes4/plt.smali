.class Lplt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lplz;


# direct methods
.method constructor <init>(Lplz;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lplt;->a:Lplz;

    return-void
.end method


# virtual methods
.method public a()Lhiq;
    .locals 2

    .line 177
    iget-object v0, p0, Lplt;->a:Lplz;

    invoke-interface {v0}, Lplz;->A()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lplt;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
