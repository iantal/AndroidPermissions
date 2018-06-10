.class final Lbze$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbze;->a(IJJ)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lbze;


# direct methods
.method constructor <init>(Lbze;IJJ)V
    .locals 0

    .line 223
    iput-object p1, p0, Lbze$2;->d:Lbze;

    iput p2, p0, Lbze$2;->a:I

    iput-wide p3, p0, Lbze$2;->b:J

    iput-wide p5, p0, Lbze$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 226
    iget-object v0, p0, Lbze$2;->d:Lbze;

    .line 1171
    iget-object v0, v0, Lbze;->b:Lbzd;

    .line 226
    iget v1, p0, Lbze$2;->a:I

    iget-wide v2, p0, Lbze$2;->b:J

    .line 227
    invoke-static {v2, v3}, Lbze;->a(J)J

    iget-wide v2, p0, Lbze$2;->c:J

    .line 228
    invoke-static {v2, v3}, Lbze;->a(J)J

    .line 226
    invoke-interface {v0, v1}, Lbzd;->a(I)V

    return-void
.end method
