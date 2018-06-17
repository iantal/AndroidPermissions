.class final enum Lcom/google/a/r$1;
.super Lcom/google/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/r;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/r;-><init>(Ljava/lang/String;ILcom/google/a/r$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/google/a/j;
    .locals 1

    new-instance v0, Lcom/google/a/o;

    invoke-direct {v0, p1}, Lcom/google/a/o;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
