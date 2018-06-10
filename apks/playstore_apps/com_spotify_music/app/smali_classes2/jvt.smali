.class abstract Ljvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ljvt;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Ljvt;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 18
    iput p1, p0, Ljvt;->a:I

    return-void
.end method
