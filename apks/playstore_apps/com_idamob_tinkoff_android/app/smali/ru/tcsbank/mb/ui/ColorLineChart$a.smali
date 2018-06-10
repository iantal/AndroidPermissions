.class public final Lru/tcsbank/mb/ui/ColorLineChart$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/ColorLineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart$a;->a:Ljava/util/List;

    .line 130
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart$a;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/tcsbank/mb/ui/ColorLineChart$a;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-object p0
.end method

.method public final a(FI)Lru/tcsbank/mb/ui/ColorLineChart$a;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/ColorLineChart$a;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lru/tcsbank/mb/ui/ColorLineChart$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    return-object p0
.end method
