.class final Lcom/trusteer/otrf/j/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/j/k$c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$c;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/trusteer/otrf/j/k;->a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method
