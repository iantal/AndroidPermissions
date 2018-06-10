.class Lnwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:J


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lnwo;->a:Ljava/lang/ref/WeakReference;

    .line 139
    iput-object p2, p0, Lnwo;->b:Ljava/lang/String;

    .line 140
    iput-wide p3, p0, Lnwo;->c:J

    return-void
.end method
