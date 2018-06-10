.class public Lqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lqj;


# direct methods
.method public constructor <init>(I[Lqj;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput p1, p0, Lqi;->a:I

    .line 426
    iput-object p2, p0, Lqi;->b:[Lqj;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 430
    iget v0, p0, Lqi;->a:I

    return v0
.end method

.method public b()[Lqj;
    .locals 1

    .line 434
    iget-object v0, p0, Lqi;->b:[Lqj;

    return-object v0
.end method
