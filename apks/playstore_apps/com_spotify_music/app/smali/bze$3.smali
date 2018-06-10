.class final Lbze$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbze;->b(JJ)V
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:J


# direct methods
.method constructor <init>(Lbze;JJ)V
    .locals 0

    .line 245
    iput-wide p2, p0, Lbze$3;->a:J

    iput-wide p4, p0, Lbze$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 248
    iget-wide v0, p0, Lbze$3;->a:J

    .line 249
    invoke-static {v0, v1}, Lbze;->a(J)J

    iget-wide v0, p0, Lbze$3;->b:J

    .line 250
    invoke-static {v0, v1}, Lbze;->a(J)J

    return-void
.end method
