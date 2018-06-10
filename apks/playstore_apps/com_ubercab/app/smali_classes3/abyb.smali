.class public Labyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxr;


# instance fields
.field private final a:Labyc;


# direct methods
.method public constructor <init>(Labyc;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Labyb;->a:Labyc;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Labyb;->a:Labyc;

    invoke-interface {v0}, Labyc;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "4660c82a-ca18"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
