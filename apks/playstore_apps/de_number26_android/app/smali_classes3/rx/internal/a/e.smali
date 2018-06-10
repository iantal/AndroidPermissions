.class public final enum Lrx/internal/a/e;
.super Ljava/lang/Enum;
.source "NeverObservableHolder.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/a/e;",
        ">;",
        "Lrx/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/a/e;

.field static final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lrx/internal/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lrx/internal/a/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/a/e;->a:Lrx/internal/a/e;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lrx/internal/a/e;

    sget-object v1, Lrx/internal/a/e;->a:Lrx/internal/a/e;

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/a/e;->c:[Lrx/internal/a/e;

    .line 31
    sget-object v0, Lrx/internal/a/e;->a:Lrx/internal/a/e;

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    sput-object v0, Lrx/internal/a/e;->b:Lrx/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lrx/internal/a/e;->b:Lrx/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/a/e;
    .locals 1

    .line 26
    const-class v0, Lrx/internal/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/a/e;

    return-object p0
.end method

.method public static values()[Lrx/internal/a/e;
    .locals 1

    .line 26
    sget-object v0, Lrx/internal/a/e;->c:[Lrx/internal/a/e;

    invoke-virtual {v0}, [Lrx/internal/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/e;->a(Lrx/k;)V

    return-void
.end method
