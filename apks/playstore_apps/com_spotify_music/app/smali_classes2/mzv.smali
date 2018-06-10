.class final Lmzv;
.super Lmzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lmzt<",
        "TM;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lmzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzs<",
            "TM;TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmzs;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzs<",
            "TM;TE;>;TM;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lmzt;-><init>()V

    .line 31
    iput-object p1, p0, Lmzv;->a:Lmzs;

    .line 32
    iput-object p2, p0, Lmzv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "init"

    return-object v0
.end method

.method public final a(Lmzq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzq<",
            "TM;TE;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lmzv;->a:Lmzs;

    iget-object v1, p0, Lmzv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lmzs;->a(Lmzq;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    return-object v0
.end method
