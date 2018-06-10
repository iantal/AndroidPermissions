.class public final Lvsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lvdt;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgab;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lvsh;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lvsh;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgab;",
            ">;)",
            "Lxtl<",
            "Lvdt;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lvsh;

    invoke-direct {v0, p0}, Lvsh;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1022
    iget-object v0, p0, Lvsh;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    .line 2018
    invoke-static {v0}, Ljbn;->b(Lgab;)Z

    move-result v0

    .line 2021
    invoke-static {}, Lvdv;->j()Lvdw;

    move-result-object v1

    .line 2022
    invoke-virtual {v1, v0}, Lvdw;->a(Z)Lvdw;

    move-result-object v1

    .line 2023
    invoke-virtual {v1, v0}, Lvdw;->b(Z)Lvdw;

    move-result-object v1

    .line 2024
    invoke-virtual {v1, v0}, Lvdw;->d(Z)Lvdw;

    move-result-object v1

    .line 2025
    invoke-virtual {v1, v0}, Lvdw;->e(Z)Lvdw;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lvdw;->a()Lvdv;

    move-result-object v0

    .line 2029
    invoke-static {}, Lvdt;->c()Lvdu;

    move-result-object v1

    .line 2030
    invoke-virtual {v1, v0}, Lvdu;->a(Lvdv;)Lvdu;

    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Lvdu;->a()Lvdt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdt;

    return-object v0
.end method
