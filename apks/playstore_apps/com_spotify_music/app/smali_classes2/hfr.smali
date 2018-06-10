.class public final Lhfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhnl;

.field final b:I


# direct methods
.method constructor <init>(Lhnl;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    iput-object p1, p0, Lhfr;->a:Lhnl;

    .line 20
    iput p2, p0, Lhfr;->b:I

    return-void
.end method
