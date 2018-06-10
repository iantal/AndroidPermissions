.class Latnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lavqr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latnj;


# direct methods
.method constructor <init>(Latnj;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Latnf;->a:Latnj;

    return-void
.end method


# virtual methods
.method public a()Lavqr;
    .locals 2

    .line 129
    iget-object v0, p0, Latnf;->a:Latnj;

    invoke-interface {v0}, Latnj;->af()Lavqr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqr;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Latnf;->a()Lavqr;

    move-result-object v0

    return-object v0
.end method
