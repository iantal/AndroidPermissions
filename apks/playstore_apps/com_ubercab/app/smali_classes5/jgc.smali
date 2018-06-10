.class Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljgi;


# direct methods
.method constructor <init>(Ljgi;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ljgc;->a:Ljgi;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 121
    iget-object v0, p0, Ljgc;->a:Ljgi;

    invoke-interface {v0}, Ljgi;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Ljgc;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
