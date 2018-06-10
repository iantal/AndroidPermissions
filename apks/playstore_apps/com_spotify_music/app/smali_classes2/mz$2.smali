.class final Lmz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna<",
        "Lml;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 126
    check-cast p1, Lml;

    .line 2124
    iget-boolean p1, p1, Lml;->c:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 126
    check-cast p1, Lml;

    .line 3120
    iget p1, p1, Lml;->b:I

    return p1
.end method
