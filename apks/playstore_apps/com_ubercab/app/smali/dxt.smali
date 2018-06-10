.class public final Ldxt;
.super Ldxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldxu<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldxu;-><init>()V

    iput-object p1, p0, Ldxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldxt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldxt;

    invoke-direct {v0, p0}, Ldxt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldxt;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldxu;->b(Ljava/lang/Object;)V

    return-void
.end method
