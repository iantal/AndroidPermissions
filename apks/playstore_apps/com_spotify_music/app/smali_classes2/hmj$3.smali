.class final Lhmj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmj;->a(Ljava/lang/Class;)Lgny;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnz<",
        "Landroid/util/SparseArray<",
        "Lhdg<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lhmj$3;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1071
    iget-object v0, p0, Lhmj$3;->a:Ljava/lang/Class;

    invoke-static {v0}, Lhmj;->b(Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
