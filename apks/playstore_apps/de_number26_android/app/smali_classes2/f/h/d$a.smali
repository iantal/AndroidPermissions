.class public final Lf/h/d$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/d;->a(Lf/h/a;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/a;


# direct methods
.method public constructor <init>(Lf/h/a;)V
    .locals 0

    iput-object p1, p0, Lf/h/d$a;->a:Lf/h/a;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lf/h/d$a;->a:Lf/h/a;

    invoke-interface {v0}, Lf/h/a;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
