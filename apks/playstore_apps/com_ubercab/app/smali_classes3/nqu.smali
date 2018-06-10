.class Lnqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnnq;


# direct methods
.method constructor <init>(Lnnq;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lnqu;->a:Lnnq;

    return-void
.end method


# virtual methods
.method public a()Lauof;
    .locals 2

    .line 149
    iget-object v0, p0, Lnqu;->a:Lnnq;

    invoke-interface {v0}, Lnnq;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lnqu;->a()Lauof;

    move-result-object v0

    return-object v0
.end method
