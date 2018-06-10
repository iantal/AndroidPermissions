.class Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput p1, p0, Lct;->a:I

    .line 664
    iput p2, p0, Lct;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 668
    iget v0, p0, Lct;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 672
    iget v0, p0, Lct;->b:I

    return v0
.end method
