.class Lasge;
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
.field private final a:Lasgu;


# direct methods
.method constructor <init>(Lasgu;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lasge;->a:Lasgu;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 123
    iget-object v0, p0, Lasge;->a:Lasgu;

    invoke-interface {v0}, Lasgu;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lasge;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
