.class final Lbut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lbvj;

.field public b:Lbqu;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    new-array p1, p1, [Lbvj;

    iput-object p1, p0, Lbut;->a:[Lbvj;

    const/4 p1, 0x0

    .line 1261
    iput p1, p0, Lbut;->d:I

    return-void
.end method
