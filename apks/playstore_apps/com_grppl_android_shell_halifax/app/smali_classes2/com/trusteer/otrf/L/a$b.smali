.class final Lcom/trusteer/otrf/L/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/L/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/trusteer/otrf/L/a$b;->a:I

    iput-object p2, p0, Lcom/trusteer/otrf/L/a$b;->b:Ljava/lang/String;

    return-void
.end method
