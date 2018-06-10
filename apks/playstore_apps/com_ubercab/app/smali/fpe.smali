.class public final Lfpe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lfox;

.field public final c:Lfpr;

.field public final d:Ljava/lang/String;

.field public final e:Lfpa;

.field public final f:Lfpx;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lfpe;-><init>(Lfox;Lfpr;Ljava/lang/String;Lfpa;ILfpx;J)V

    return-void
.end method

.method public constructor <init>(Lfox;Lfpr;Ljava/lang/String;Lfpa;ILfpx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->b:Lfox;

    iput-object p2, p0, Lfpe;->c:Lfpr;

    iput-object p3, p0, Lfpe;->d:Ljava/lang/String;

    iput-object p4, p0, Lfpe;->e:Lfpa;

    iput p5, p0, Lfpe;->a:I

    iput-object p6, p0, Lfpe;->f:Lfpx;

    iput-wide p7, p0, Lfpe;->g:J

    return-void
.end method
