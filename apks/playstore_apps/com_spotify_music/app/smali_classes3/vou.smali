.class public final Lvou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luxq;

.field final b:Lvjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvjg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luxq;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lvou$1;

    invoke-direct {v0, p0}, Lvou$1;-><init>(Lvou;)V

    iput-object v0, p0, Lvou;->b:Lvjg;

    .line 32
    iput-object p1, p0, Lvou;->a:Luxq;

    return-void
.end method
