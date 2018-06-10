.class public final Lwmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lwmp;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lwmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lxss;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lwmp;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lwmr;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwmr;->a:Lxss;

    return-void
.end method

.method public static a(Lxss;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lwmp;",
            ">;)",
            "Lxtl<",
            "Lwmp;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lwmr;

    invoke-direct {v0, p0}, Lwmr;-><init>(Lxss;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1020
    iget-object v0, p0, Lwmr;->a:Lxss;

    new-instance v1, Lwmp;

    invoke-direct {v1}, Lwmp;-><init>()V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->a(Lxss;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmp;

    return-object v0
.end method
