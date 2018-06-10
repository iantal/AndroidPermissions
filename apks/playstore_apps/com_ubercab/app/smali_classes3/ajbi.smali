.class public final Lajbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lajbi;->a:I

    .line 11
    iput p2, p0, Lajbi;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lajbi;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 21
    iget v0, p0, Lajbi;->b:I

    return v0
.end method
