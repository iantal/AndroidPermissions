.class public final Lddq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldbb;

.field public final b:I

.field public final c:Ldah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldah<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldbb;ILdah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbb;",
            "I",
            "Ldah<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddq;->a:Ldbb;

    iput p2, p0, Lddq;->b:I

    iput-object p3, p0, Lddq;->c:Ldah;

    return-void
.end method
