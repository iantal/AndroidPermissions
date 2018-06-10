.class public abstract Lh/a/b;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lh/a/a;

    invoke-direct {v0}, Lh/a/a;-><init>()V

    sput-object v0, Lh/a/b;->a:Lh/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            ">(TIN;)",
            "Lh/a/b<",
            "TIN;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 151
    sget-object p0, Lh/a/b;->a:Lh/a/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/a/d;

    invoke-direct {v0, p0}, Lh/a/d;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lh/a/b;->a:Lh/a/a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lh/a/a/a;)Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a;",
            ")",
            "Lh/a/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lh/a/a/b;)Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b<",
            "TT;>;)",
            "Lh/a/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lh/a/a/d;)Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/d<",
            "TT;TOUT;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lh/a/b;Lh/a/a/e;)Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN1:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b<",
            "TIN1;>;",
            "Lh/a/a/e<",
            "TT;TIN1;TOUT;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lh/a/b;Lh/a/b;Lh/a/a/f;)Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN1:",
            "Ljava/lang/Object;",
            "IN2:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b<",
            "TIN1;>;",
            "Lh/a/b<",
            "TIN2;>;",
            "Lh/a/a/f<",
            "TT;TIN1;TIN2;TOUT;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Class;)Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TOUT;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b<",
            "TT;>;",
            "Lh/a/a/a;",
            ")",
            "Lh/a/e;"
        }
    .end annotation
.end method

.method public abstract a(Lh/a/a/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/c<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/d<",
            "TT;TOUT;>;",
            "Lh/a/a/c<",
            "TOUT;>;)TOUT;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b(Lh/a/a/d;)Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/d<",
            "TT;",
            "Lh/a/b<",
            "TOUT;>;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lh/a/a/d;)Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/d<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh/a/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
