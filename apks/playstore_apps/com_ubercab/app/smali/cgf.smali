.class Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfu;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcgf;->a:I

    .line 114
    iput p2, p0, Lcgf;->b:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 119
    iget v0, p0, Lcgf;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 124
    iget v0, p0, Lcgf;->b:I

    return v0
.end method
