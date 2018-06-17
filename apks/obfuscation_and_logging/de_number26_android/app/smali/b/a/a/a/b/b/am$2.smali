.class final Lb/a/a/a/b/b/am$2;
.super Lb/a/a/a/b/b/a;
.source "$Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/am;->a([Ljava/lang/Object;III)Lb/a/a/a/b/b/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    .line 1077
    iput-object p3, p0, Lb/a/a/a/b/b/am$2;->a:[Ljava/lang/Object;

    iput p4, p0, Lb/a/a/a/b/b/am$2;->b:I

    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lb/a/a/a/b/b/am$2;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/a/a/a/b/b/am$2;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
