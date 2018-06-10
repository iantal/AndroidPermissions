.class Ljgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljex;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljgi;


# direct methods
.method constructor <init>(Ljgi;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Ljgb;->a:Ljgi;

    return-void
.end method


# virtual methods
.method public a()Ljex;
    .locals 2

    .line 108
    iget-object v0, p0, Ljgb;->a:Ljgi;

    invoke-interface {v0}, Ljgi;->d()Ljex;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljgb;->a()Ljex;

    move-result-object v0

    return-object v0
.end method
