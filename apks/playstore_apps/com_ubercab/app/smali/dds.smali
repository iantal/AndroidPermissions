.class public final Ldds;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lddr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddr<",
            "Lczv;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ldep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldep<",
            "Lczv;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lddr;Ldep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddr<",
            "Lczv;",
            "*>;",
            "Ldep<",
            "Lczv;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldds;->a:Lddr;

    iput-object p2, p0, Ldds;->b:Ldep;

    return-void
.end method
