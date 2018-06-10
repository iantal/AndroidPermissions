.class final Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll;


# instance fields
.field a:[I

.field b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 208
    iget-object v0, p0, Ln;->a:[I

    iget-object v1, p0, Ln;->a:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 213
    iget-object v0, p0, Ln;->b:[I

    iget-object v1, p0, Ln;->b:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method
