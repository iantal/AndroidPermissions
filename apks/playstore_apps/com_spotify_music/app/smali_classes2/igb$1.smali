.class final Ligb$1;
.super Lsl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl<",
        "Ljava/lang/Integer;",
        "Ligd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/high16 v0, 0x80000

    .line 83
    invoke-direct {p0, v0}, Lsl;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 83
    check-cast p1, Ligd;

    .line 1162
    iget p1, p1, Ligd;->b:I

    return p1
.end method
