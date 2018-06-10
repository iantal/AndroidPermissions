.class Laerk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lawhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laero;


# direct methods
.method constructor <init>(Laero;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Laerk;->a:Laero;

    return-void
.end method


# virtual methods
.method public a()Lawhq;
    .locals 2

    .line 91
    iget-object v0, p0, Laerk;->a:Laero;

    invoke-interface {v0}, Laero;->g()Lawhq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Laerk;->a()Lawhq;

    move-result-object v0

    return-object v0
.end method
