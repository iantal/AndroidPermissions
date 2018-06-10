.class public final Lvyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdo;


# instance fields
.field private final a:Lvys;

.field private final b:Lvyt;


# direct methods
.method public constructor <init>(Lvys;Lvyt;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lvyg;->a:Lvys;

    .line 26
    iput-object p2, p0, Lvyg;->b:Lvyt;

    return-void
.end method


# virtual methods
.method public final a(I)Lhdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhdg<",
            "*>;"
        }
    .end annotation

    const v0, 0x7f0a0303

    if-ne p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Lvyg;->a:Lvys;

    return-object p1

    :cond_0
    const v0, 0x7f0a0302

    if-ne p1, v0, :cond_1

    .line 35
    iget-object p1, p0, Lvyg;->b:Lvyt;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
