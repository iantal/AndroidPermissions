.class public abstract Lcom/trusteer/otrf/z/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/z/b$a;,
        Lcom/trusteer/otrf/z/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/trusteer/otrf/C/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/u/g;ILcom/trusteer/otrf/u/k;)Lcom/trusteer/otrf/z/b;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/trusteer/otrf/z/b$b;->a:Lcom/trusteer/otrf/z/b$b;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/z/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/z/b$a;-><init>(Lcom/trusteer/otrf/u/g;ILcom/trusteer/otrf/u/k;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
