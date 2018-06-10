.class public final La/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a",
        "<TT;>;",
        "La/a/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:La/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e",
            "<",
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

    .prologue
    .line 48
    new-instance v0, La/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/a/e;->a:La/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, La/a/e;->b:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Object;)La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, La/a/e;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, La/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, La/a/e;->b:Ljava/lang/Object;

    return-object v0
.end method
