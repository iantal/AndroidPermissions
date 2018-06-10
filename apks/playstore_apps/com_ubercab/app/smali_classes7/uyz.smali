.class public Luyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laulu;


# instance fields
.field private final a:Luzj;

.field private final b:Luzr;

.field private final c:Luze;


# direct methods
.method public constructor <init>(Luzj;Luzr;Luze;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luyz;->a:Luzj;

    .line 19
    iput-object p2, p0, Luyz;->b:Luzr;

    .line 20
    iput-object p3, p0, Luyz;->c:Luze;

    return-void
.end method


# virtual methods
.method public build(Landroid/view/ViewGroup;)Lhhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 25
    new-instance v0, Luzb;

    iget-object v1, p0, Luyz;->c:Luze;

    invoke-direct {v0, v1}, Luzb;-><init>(Luze;)V

    iget-object v1, p0, Luyz;->a:Luzj;

    iget-object v2, p0, Luyz;->b:Luzr;

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Luzb;->a(Landroid/view/ViewGroup;Luzj;Luzr;)Luzv;

    move-result-object p1

    return-object p1
.end method
