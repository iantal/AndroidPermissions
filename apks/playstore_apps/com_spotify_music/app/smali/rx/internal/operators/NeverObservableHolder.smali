.class public final enum Lrx/internal/operators/NeverObservableHolder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/operators/NeverObservableHolder;",
        ">;",
        "Lzgn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lrx/internal/operators/NeverObservableHolder;

.field private static b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lrx/internal/operators/NeverObservableHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lrx/internal/operators/NeverObservableHolder;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/operators/NeverObservableHolder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/NeverObservableHolder;->a:Lrx/internal/operators/NeverObservableHolder;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lrx/internal/operators/NeverObservableHolder;

    sget-object v1, Lrx/internal/operators/NeverObservableHolder;->a:Lrx/internal/operators/NeverObservableHolder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/operators/NeverObservableHolder;->c:[Lrx/internal/operators/NeverObservableHolder;

    .line 31
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->a:Lrx/internal/operators/NeverObservableHolder;

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/NeverObservableHolder;->b:Lzgm;

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

    .line 40
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->b:Lzgm;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/NeverObservableHolder;
    .locals 1

    .line 26
    const-class v0, Lrx/internal/operators/NeverObservableHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/operators/NeverObservableHolder;

    return-object p0
.end method

.method public static values()[Lrx/internal/operators/NeverObservableHolder;
    .locals 1

    .line 26
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->c:[Lrx/internal/operators/NeverObservableHolder;

    invoke-virtual {v0}, [Lrx/internal/operators/NeverObservableHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/NeverObservableHolder;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
