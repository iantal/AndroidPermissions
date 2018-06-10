.class public Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lav<",
            "Laq;",
            ">;"
        }
    .end annotation
.end field

.field b:Lav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lav<",
            "Lax;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Law;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Law;-><init>(I)V

    iput-object v0, p0, Lar;->a:Lav;

    .line 23
    new-instance v0, Law;

    invoke-direct {v0, v1}, Law;-><init>(I)V

    iput-object v0, p0, Lar;->b:Lav;

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Lax;

    iput-object v0, p0, Lar;->c:[Lax;

    return-void
.end method
