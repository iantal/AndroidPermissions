.class public final Lvim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luxq;

.field final b:Z

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public final e:Lvjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvjg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luxq;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lvim$1;

    invoke-direct {v0, p0}, Lvim$1;-><init>(Lvim;)V

    iput-object v0, p0, Lvim;->e:Lvjg;

    .line 45
    iput-object p1, p0, Lvim;->a:Luxq;

    .line 46
    iput-boolean p2, p0, Lvim;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lvje;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvje<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lvim;->e:Lvjg;

    invoke-virtual {p1, v0}, Lvje;->a(Lvjg;)V

    return-void
.end method
