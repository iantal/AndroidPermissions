.class public final Lcwe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lctz;

.field public final b:I

.field public final c:Lctl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctz;ILctl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctz;",
            "I",
            "Lctl<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->a:Lctz;

    iput p2, p0, Lcwe;->b:I

    iput-object p3, p0, Lcwe;->c:Lctl;

    return-void
.end method
