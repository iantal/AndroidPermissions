.class public final Lawxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxo;
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawxo<",
        "TT;>;",
        "Lawxs<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lawxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lawxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawxt;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lawxt;->a:Lawxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lawxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lawxs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lawxs<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lawxt;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lawxt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a()Lawxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lawxt<",
            "TT;>;"
        }
    .end annotation

    .line 45
    sget-object v0, Lawxt;->a:Lawxt;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lawxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lawxs<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 39
    invoke-static {}, Lawxt;->a()Lawxt;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lawxt;

    invoke-direct {v0, p0}, Lawxt;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lawxt;->b:Ljava/lang/Object;

    return-object v0
.end method
