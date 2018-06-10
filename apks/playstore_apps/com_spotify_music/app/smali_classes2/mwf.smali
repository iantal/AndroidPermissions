.class public final synthetic Lmwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lmwl;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->a:Lmwl;

    iput-wide p2, p0, Lmwf;->b:J

    iput-wide p4, p0, Lmwf;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmwf;->a:Lmwl;

    iget-wide v1, p0, Lmwf;->b:J

    iget-wide v3, p0, Lmwf;->c:J

    .line 1116
    invoke-interface {v0, v1, v2, v3, v4}, Lmwl;->a(JJ)V

    return-void
.end method
