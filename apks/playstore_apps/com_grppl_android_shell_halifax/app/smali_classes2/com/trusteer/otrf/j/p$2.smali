.class final Lcom/trusteer/otrf/j/p$2;
.super Lcom/trusteer/otrf/j/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/j/p;->a([Ljava/lang/Object;III)Lcom/trusteer/otrf/j/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/j/y",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    iput-object p3, p0, Lcom/trusteer/otrf/j/p$2;->a:[Ljava/lang/Object;

    iput p4, p0, Lcom/trusteer/otrf/j/p$2;->b:I

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/j/y;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/p$2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/trusteer/otrf/j/p$2;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
