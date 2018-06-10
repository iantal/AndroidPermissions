.class Ltov;
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
.field private final a:Ltpc;


# direct methods
.method constructor <init>(Ltpc;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Ltov;->a:Ltpc;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 127
    iget-object v0, p0, Ltov;->a:Ltpc;

    invoke-interface {v0}, Ltpc;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Ltov;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
