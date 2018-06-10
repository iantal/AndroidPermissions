.class final Lfkr$2;
.super Lfjt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkr;->a([Ljava/lang/Object;II)Lfmt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1011
    iput-object p3, p0, Lfkr$2;->a:[Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lfjt;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lfkr$2;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
