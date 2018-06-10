.class public final Lcom/trusteer/otrf/u/g$a;
.super Lcom/trusteer/otrf/M/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/trusteer/otrf/u/g$a;->a:I

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/trusteer/otrf/u/g$a;->a:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/g$a;->a:I

    return v0
.end method
