.class Labpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lablf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laboz;


# direct methods
.method constructor <init>(Laboz;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Labpu;->a:Laboz;

    return-void
.end method


# virtual methods
.method public a()Lablf;
    .locals 2

    .line 143
    iget-object v0, p0, Labpu;->a:Laboz;

    invoke-interface {v0}, Laboz;->f()Lablf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablf;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Labpu;->a()Lablf;

    move-result-object v0

    return-object v0
.end method
