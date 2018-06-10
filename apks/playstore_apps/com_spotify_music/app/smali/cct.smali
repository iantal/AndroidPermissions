.class final Lcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcct;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcco;

.field private b:I


# direct methods
.method public constructor <init>(ILcco;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Lcct;->b:I

    .line 482
    iput-object p2, p0, Lcct;->a:Lcco;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 475
    check-cast p1, Lcct;

    .line 1487
    iget v0, p0, Lcct;->b:I

    iget p1, p1, Lcct;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
