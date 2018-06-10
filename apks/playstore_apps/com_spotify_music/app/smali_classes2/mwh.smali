.class public final synthetic Lmwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lmwl;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwh;->a:Lmwl;

    iput-wide p2, p0, Lmwh;->b:J

    iput-boolean p4, p0, Lmwh;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmwh;->a:Lmwl;

    iget-wide v1, p0, Lmwh;->b:J

    iget-boolean v3, p0, Lmwh;->c:Z

    .line 1139
    invoke-interface {v0, v1, v2, v3}, Lmwl;->a(JZ)V

    return-void
.end method
