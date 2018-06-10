.class Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput p1, p0, Ldg;->a:I

    .line 661
    iput p2, p0, Ldg;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 665
    iget v0, p0, Ldg;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 669
    iget v0, p0, Ldg;->b:I

    return v0
.end method
