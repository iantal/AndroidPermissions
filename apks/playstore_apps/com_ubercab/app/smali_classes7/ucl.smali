.class Lucl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luct;


# direct methods
.method constructor <init>(Luct;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lucl;->a:Luct;

    return-void
.end method


# virtual methods
.method public a()Lqxw;
    .locals 2

    .line 135
    iget-object v0, p0, Lucl;->a:Luct;

    invoke-interface {v0}, Luct;->az()Lqxw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lucl;->a()Lqxw;

    move-result-object v0

    return-object v0
.end method
