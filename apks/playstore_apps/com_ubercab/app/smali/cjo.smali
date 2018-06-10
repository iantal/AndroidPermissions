.class public final Lcjo;
.super Lcjm;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcjm;-><init>()V

    .line 43
    iput p1, p0, Lcjo;->a:I

    .line 44
    iput p2, p0, Lcjo;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget v0, p0, Lcjo;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 52
    iget v0, p0, Lcjo;->b:I

    return v0
.end method
