.class public final enum Lrx/internal/operators/EmptyObservableHolder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/operators/EmptyObservableHolder;",
        ">;",
        "Lzgn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lrx/internal/operators/EmptyObservableHolder;

.field private static b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lrx/internal/operators/EmptyObservableHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lrx/internal/operators/EmptyObservableHolder;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/operators/EmptyObservableHolder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->a:Lrx/internal/operators/EmptyObservableHolder;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lrx/internal/operators/EmptyObservableHolder;

    sget-object v1, Lrx/internal/operators/EmptyObservableHolder;->a:Lrx/internal/operators/EmptyObservableHolder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->c:[Lrx/internal/operators/EmptyObservableHolder;

    .line 31
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->a:Lrx/internal/operators/EmptyObservableHolder;

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->b:Lzgm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->b:Lzgm;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/EmptyObservableHolder;
    .locals 1

    .line 26
    const-class v0, Lrx/internal/operators/EmptyObservableHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/operators/EmptyObservableHolder;

    return-object p0
.end method

.method public static values()[Lrx/internal/operators/EmptyObservableHolder;
    .locals 1

    .line 26
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->c:[Lrx/internal/operators/EmptyObservableHolder;

    invoke-virtual {v0}, [Lrx/internal/operators/EmptyObservableHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/EmptyObservableHolder;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lzgz;

    .line 1046
    invoke-virtual {p1}, Lzgz;->onCompleted()V

    return-void
.end method
