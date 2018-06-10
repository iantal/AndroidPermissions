.class public final Lf/h/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a;Lf/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a<",
            "+TT;>;",
            "Lf/d/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/e;->a:Lf/h/a;

    iput-object p2, p0, Lf/h/e;->b:Lf/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lf/h/e;)Lf/d/a/b;
    .locals 0

    .line 144
    iget-object p0, p0, Lf/h/e;->b:Lf/d/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lf/h/e;)Lf/h/a;
    .locals 0

    .line 144
    iget-object p0, p0, Lf/h/e;->a:Lf/h/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lf/h/e$a;

    invoke-direct {v0, p0}, Lf/h/e$a;-><init>(Lf/h/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
