.class Lahgy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laclq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahgy;->p(Ladrn;)Laclq;
.end annotation


# instance fields
.field final synthetic a:Ladrn;


# direct methods
.method constructor <init>(Ladrn;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lahgy$4;->a:Ladrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lacln;
    .locals 1

    .line 146
    iget-object v0, p0, Lahgy$4;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->av()Lacln;

    move-result-object v0

    return-object v0
.end method

.method public b()Lacld;
    .locals 1

    .line 151
    iget-object v0, p0, Lahgy$4;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->au()Lacld;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lahgy$4;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->at()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljyi;
    .locals 1

    .line 161
    iget-object v0, p0, Lahgy$4;->a:Ladrn;

    invoke-interface {v0}, Ladrn;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
