.class final Lhds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdo;


# instance fields
.field private final a:Lhdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdg<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(ILhdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhdg<",
            "*>;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lhds;->b:I

    .line 102
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    iput-object p1, p0, Lhds;->a:Lhdg;

    return-void
.end method

.method synthetic constructor <init>(ILhdg;B)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lhds;-><init>(ILhdg;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lhdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhdg<",
            "*>;"
        }
    .end annotation

    .line 108
    iget v0, p0, Lhds;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhds;->a:Lhdg;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
